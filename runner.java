package runner;



	
	import io.cucumber.testng.CucumberOptions;
import steps.Base;


	@CucumberOptions(features= "src/test/java/features",glue="steps",monochrome=true,publish=true)
	public class runner extends Base {

	}


