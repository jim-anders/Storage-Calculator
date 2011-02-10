package vo
{
	[Bindable]
	public class Rule
	{
		public var name:String;
		public var retention:Number;
		public var percent:Number;
		
		public function Rule(name:String, retention:Number, percent:Number)
		{
			this.name = name;
			this.retention = retention;
			this.percent = percent;
		}
	}
}