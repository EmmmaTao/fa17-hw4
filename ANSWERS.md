## Questions

1. What is the difference between `new` and `create` for a model?
	
	create method creates a object and saves it into the database
	new method just instantiate the object and needs to be saved with an additional command

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
	
	Cat.save

3. What is the default integer column that exists on every table but we did NOT define?

	id

4. What single line of ruby code can insert a cat with the name "Kira" in the database?

	c = Cat.new(name: "Kira")

5. How did you like this homework in comparison with the previous homeworks?

	I feel that this is a pretty good homework that practices most of the concepts in lecture (although I was stuck on small mistakes such as forgetting to save the objects I created for a long time lol)