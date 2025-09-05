.class public Les/dmoral/coloromatic/ColorOMaticDialog$Builder;
.super Ljava/lang/Object;
.source "ColorOMaticDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dmoral/coloromatic/ColorOMaticDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private colorMode:Les/dmoral/coloromatic/colormode/ColorMode;

.field private indicatorMode:Les/dmoral/coloromatic/IndicatorMode;

.field private initialColor:I

.field private listener:Les/dmoral/coloromatic/OnColorSelectedListener;

.field private showColorIndicator:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x777778

    .line 151
    iput v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->initialColor:I

    .line 154
    sget-object v0, Les/dmoral/coloromatic/view/ColorOMaticView;->DEFAULT_MODE:Les/dmoral/coloromatic/colormode/ColorMode;

    iput-object v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->colorMode:Les/dmoral/coloromatic/colormode/ColorMode;

    .line 155
    sget-object v0, Les/dmoral/coloromatic/IndicatorMode;->DECIMAL:Les/dmoral/coloromatic/IndicatorMode;

    iput-object v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->indicatorMode:Les/dmoral/coloromatic/IndicatorMode;

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->showColorIndicator:Z

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->listener:Les/dmoral/coloromatic/OnColorSelectedListener;

    return-void
.end method


# virtual methods
.method public colorMode(Les/dmoral/coloromatic/colormode/ColorMode;)Les/dmoral/coloromatic/ColorOMaticDialog$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->colorMode:Les/dmoral/coloromatic/colormode/ColorMode;

    return-object p0
.end method

.method public create()Les/dmoral/coloromatic/ColorOMaticDialog;
    .locals 4

    .line 185
    iget v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->initialColor:I

    iget-object v1, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->colorMode:Les/dmoral/coloromatic/colormode/ColorMode;

    iget-object v2, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->indicatorMode:Les/dmoral/coloromatic/IndicatorMode;

    iget-boolean v3, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->showColorIndicator:Z

    invoke-static {v0, v1, v2, v3}, Les/dmoral/coloromatic/ColorOMaticDialog;->access$100(ILes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Z)Les/dmoral/coloromatic/ColorOMaticDialog;

    move-result-object v0

    .line 186
    iget-object v1, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->listener:Les/dmoral/coloromatic/OnColorSelectedListener;

    invoke-virtual {v0, v1}, Les/dmoral/coloromatic/ColorOMaticDialog;->setListener(Les/dmoral/coloromatic/OnColorSelectedListener;)V

    return-object v0
.end method

.method public indicatorMode(Les/dmoral/coloromatic/IndicatorMode;)Les/dmoral/coloromatic/ColorOMaticDialog$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->indicatorMode:Les/dmoral/coloromatic/IndicatorMode;

    return-object p0
.end method

.method public initialColor(I)Les/dmoral/coloromatic/ColorOMaticDialog$Builder;
    .locals 0

    .line 160
    iput p1, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->initialColor:I

    return-object p0
.end method

.method public onColorSelected(Les/dmoral/coloromatic/OnColorSelectedListener;)Les/dmoral/coloromatic/ColorOMaticDialog$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->listener:Les/dmoral/coloromatic/OnColorSelectedListener;

    return-object p0
.end method

.method public showColorIndicator(Z)Les/dmoral/coloromatic/ColorOMaticDialog$Builder;
    .locals 0

    .line 170
    iput-boolean p1, p0, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->showColorIndicator:Z

    return-object p0
.end method
