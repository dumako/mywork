@isTest
public class TestHoge {
	@isTest
	static void testHoge() {
		Hoge hoge = new Hoge();
	}

	/**
	 * isHoge() のテスト
	 * 1. null -> false
	 * 2. 空文字 -> false
	 * 3. "hoge" -> true
	 * 4. "fuga" -> false
	 */
	@isTest
	static void testIsHoge() {
		Hoge hoge = new Hoge();
		Assert.isFalse(hoge.isHoge(null));
		Assert.isFalse(hoge.isHoge(''));
		Assert.isTrue(hoge.isHoge('hoge'));
		Assert.isFalse(hoge.isHoge('fuga'));
	}
}
