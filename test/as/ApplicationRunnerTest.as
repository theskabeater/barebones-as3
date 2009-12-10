package {
	import org.flexunit.Assert;

	public class ApplicationRunnerTest {
		
		[Test]
		public function testTestFails():void {
			Assert.assertEquals( 4, ( 5 ) );
		}
	}
}