@isTest
public class TestFoo {
	@isTest
	static void testFoo() {
		Foo foo = new Foo();
	}

	@isTest
	static void testIsFoo() {
		Foo foo = new Foo();
		Assert.isTrue(foo.isFoo());
}
