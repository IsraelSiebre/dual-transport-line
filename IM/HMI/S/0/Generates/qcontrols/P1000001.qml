import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777217
	objId: 16777217
	x: 0
	y: 0
	width: 480
	height: 272
	IGuiGraphicButton
	{
		id: q486539302
		objId: 486539302
		x: 380
		y: 82
		width: 48
		height: 48
		qm_Transparent : true 
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImageWidth: 48
		qm_ImageHeight: 48
		qm_SourceSizeWidth: 48
		qm_SourceSizeHeight: 48
	}
	IGuiGraphicButton
	{
		id: q486539301
		objId: 486539301
		x: 380
		y: 28
		width: 48
		height: 48
		qm_Transparent : true 
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImageWidth: 48
		qm_ImageHeight: 48
		qm_SourceSizeWidth: 48
		qm_SourceSizeHeight: 48
	}
	IGuiAlarmView
	{
		id: q402653184
		objId: 402653184
		x: 4
		y: 24
		width: 373
		height: 242
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#ffe7e7e7"
		IGuiListCtrl
		{
			id: qu402653184
			objectName: "qu402653184"
			x: 2
			y: 2
			width: 369
			height: 228
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 14
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffe7e7e7"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7e7"
			qm_list.qm_tableTextColor: "#ff002052"
			qm_list.qm_tableSelectTextColor: "#ffffffff"
			qm_list.qm_tableAlternateTextColor: "#ff002052"
			qm_scrollCtrl: qus402653184

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 1
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0, 0]
			totalColumnWidth: 344
			qm_headerItem: qh402653184
			IGuiListHeader
			{
				id: qh402653184
				width: 344
				qm_listItem: qu402653184
				qm_columnWidthList: [20, 51, 73, 66, 134]
				color: "#ff002052"
				qm_tableHeaderTextColor: "#ffe7e7e7"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 2
				qm_noOfColumns: 5
				qm_tableHeaderHeight: 14
				qm_leftImageID: 45
				qm_leftTileTop: 7
				qm_leftTileBottom: 7
				qm_leftTileRight: 0
				qm_leftTileLeft: 0
				qm_middleImageID: 46
				qm_middleTileTop: 0
				qm_middleTileBottom: 0
				qm_middleTileRight: 0
				qm_middleTileLeft: 0
				qm_rightImageID: 47
				qm_rightTileTop: 0
				qm_rightTileBottom: 0
				qm_rightTileRight: 0
				qm_rightTileLeft: 0
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus402653184

			}
		}
	}
}
