package seguranca

import "golang.org/x/crypto/bcrypt"

// Hash recebe uma string e coloca um hash nela
func Hash(senha string) ([]byte, error) {
	return bcrypt.GenerateFromPassword([]byte(senha), bcrypt.DefaultCost)
}

// VerificarSenha compara uma senha e um hash e retorna se elas sao iguais
func VerificarSenha(senhComHash, senhaString string) error {
	return bcrypt.CompareHashAndPassword([]byte(senhComHash), []byte(senhaString))
}