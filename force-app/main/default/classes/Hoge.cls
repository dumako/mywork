public class Hoge {
	private static final String HOGE = 'hoge';
	public Hoge() {

	}

	/**
	 * 引数がhogeだったらtrueを返す
	 */
	@testVisible
	private Boolean isHoge(String str) {
		return HOGE.equals(str);
	}
}
