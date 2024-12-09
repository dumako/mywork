public class Hoge {
	private static final String HOGE = 'hoge';
	public Hoge() {
		System.debug('Hoge constructor');
		Bar bar = new Bar();
		System.debug('isBar: ' + bar.isBar());
		Foo foo = new Foo();
		System.debug('isFoo: ' + foo.isFoo());
	}

	/**
	 * 引数がhogeだったらtrueを返す
	 */
	@testVisible
	private Boolean isHoge(String str) {
		return HOGE.equals(str);
	}
}
