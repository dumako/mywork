@isTest
public class TestHoge {
	@isTest
	static void testHoge() {
		Hoge hoge = new Hoge();
	}

	/**
	 * isHoge() のテスト
	 * 期待値: true
	 */
	@isTest
	static void testIsHoge() {
		Hoge hoge = new Hoge();
		System.assertEquals(true, hoge.isHoge());
	}
}
