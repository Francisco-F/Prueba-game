import wollok.game.*
import example.*
import nave.*


class Score {
	var property position
	var property image	

	method position() = position
	method position(newPosition) = { position = newPosition } 
	method changeScoreImage(newScore) {
		image = newScore.toString() + '.png'
	}
	}