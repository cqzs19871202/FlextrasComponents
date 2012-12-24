package com.flextras.mobile.autoCompleteComboBox.skins
{
	import com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile160.DownArrow_down_3;
	import com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile160.DownArrow_up_3;
	import com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile240.DownArrow_down_3;
	import com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile240.DownArrow_up_3;
	import com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile320.DownArrow_down_3;
	import com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile320.DownArrow_up_3;
	
	import mx.core.DPIClassification;

	/**
	 * This is an alternate skin for the open button of the Flextras Mobile AutoComplete Component.
	 * It is not modeled after the mobile ButtonSkin, instead putting all graphical assets in an external FXG file.
	 * 
	 * @author www.flextras.com
	 * 
	 * @see com.flextras.mobile.autoCompleteComboBox.AutoCompleteComboBoxMobile
	 */
	public class DownArrowSkin_3 extends DownArrowSkin_1
	{
		public function DownArrowSkin_3()
		{
			super();
			switch (applicationDPI)
			{
				case DPIClassification.DPI_320:
				{
					upSkin = com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile320.DownArrow_up_3;
					downSkin = com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile320.DownArrow_down_3;
					
					break;
				}
				case DPIClassification.DPI_240:
				{
					upSkin = com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile240.DownArrow_up_3;
					downSkin = com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile240.DownArrow_down_3;
					
					break;
				}
				default:
				{
					// default DPI_160
					upSkin = com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile160.DownArrow_up_3;
					downSkin = com.flextras.mobile.autoCompleteComboBox.skins.assets.mobile160.DownArrow_down_3;
					
					break;
				}
			}
			

		
		}
	}
}