.class public Les/dmoral/coloromatic/colormode/mode/HSV;
.super Ljava/lang/Object;
.source "HSV.java"

# interfaces
.implements Les/dmoral/coloromatic/colormode/mode/AbstractColorMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method colorToHSV(I)[F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 35
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-object v0
.end method

.method public evaluateColor(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/dmoral/coloromatic/colormode/Channel;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/dmoral/coloromatic/colormode/Channel;

    invoke-virtual {v2}, Les/dmoral/coloromatic/colormode/Channel;->getProgress()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/dmoral/coloromatic/colormode/Channel;

    invoke-virtual {v2}, Les/dmoral/coloromatic/colormode/Channel;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/dmoral/coloromatic/colormode/Channel;

    invoke-virtual {p1}, Les/dmoral/coloromatic/colormode/Channel;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    aput p1, v0, v1

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public getChannels()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/dmoral/coloromatic/colormode/Channel;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Les/dmoral/coloromatic/colormode/Channel;

    sget v2, Les/dmoral/coloromatic/R$string;->channel_hue:I

    new-instance v3, Les/dmoral/coloromatic/colormode/mode/HSV$1;

    invoke-direct {v3, p0}, Les/dmoral/coloromatic/colormode/mode/HSV$1;-><init>(Les/dmoral/coloromatic/colormode/mode/HSV;)V

    const/4 v4, 0x0

    const/16 v5, 0x168

    invoke-direct {v1, v2, v4, v5, v3}, Les/dmoral/coloromatic/colormode/Channel;-><init>(IIILes/dmoral/coloromatic/colormode/Channel$ColorExtractor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Les/dmoral/coloromatic/colormode/Channel;

    sget v2, Les/dmoral/coloromatic/R$string;->channel_saturation:I

    new-instance v3, Les/dmoral/coloromatic/colormode/mode/HSV$2;

    invoke-direct {v3, p0}, Les/dmoral/coloromatic/colormode/mode/HSV$2;-><init>(Les/dmoral/coloromatic/colormode/mode/HSV;)V

    const/16 v5, 0x64

    invoke-direct {v1, v2, v4, v5, v3}, Les/dmoral/coloromatic/colormode/Channel;-><init>(IIILes/dmoral/coloromatic/colormode/Channel$ColorExtractor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Les/dmoral/coloromatic/colormode/Channel;

    sget v2, Les/dmoral/coloromatic/R$string;->channel_value:I

    new-instance v3, Les/dmoral/coloromatic/colormode/mode/HSV$3;

    invoke-direct {v3, p0}, Les/dmoral/coloromatic/colormode/mode/HSV$3;-><init>(Les/dmoral/coloromatic/colormode/mode/HSV;)V

    invoke-direct {v1, v2, v4, v5, v3}, Les/dmoral/coloromatic/colormode/Channel;-><init>(IIILes/dmoral/coloromatic/colormode/Channel$ColorExtractor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
