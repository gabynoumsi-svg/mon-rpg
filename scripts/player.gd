extends CharacterBody2D

## Vitesse de déplacement en pixels par seconde.
@export var speed: float = 150.0

## Référence au nœud Sprite (pour plus tard, animation/flip).
@onready var sprite: Sprite2D = $Sprite


func _physics_process(_delta: float) -> void:
	# Récupère les inputs sous forme de vecteur 2D normalisé.
	# get_vector gère automatiquement :
	#   - les diagonales (normalisation)
	#   - le deadzone des joysticks (plus tard)
	#   - la priorité entre les actions opposées (ex: gauche+droite = 0)
	var direction: Vector2 = Input.get_vector(
		"move_left",   # action négative sur X
		"move_right",  # action positive sur X
		"move_up",     # action négative sur Y
		"move_down"    # action positive sur Y
	)

	# Applique la direction à la vélocité, multipliée par la vitesse.
	velocity = direction * speed

	# Déplace le personnage et gère les collisions avec l'environnement.
	# move_and_slide() utilise velocity et les CollisionShape2D du parent.
	move_and_slide()


func _process(_delta: float) -> void:
	# Retourne le sprite selon la direction horizontale du mouvement.
	# (utile quand on aura un vrai sprite orienté)
	if velocity.x != 0:
		sprite.flip_h = velocity.x < 0