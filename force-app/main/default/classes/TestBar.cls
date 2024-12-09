@isTest
public class TestBar {
	@isTest
	static void testBar() {
		Bar bar = new Bar();
	}

	@isTest
	static void testIsBar() {
		Bar bar = new Bar();
		Assert.isTrue(bar.isBar());
	}
}
