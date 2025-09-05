.class public Les/dmoral/coloromatic/colormode/mode/RGB;
.super Ljava/lang/Object;
.source "RGB.java"

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
.method public evaluateColor(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/dmoral/coloromatic/colormode/Channel;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/dmoral/coloromatic/colormode/Channel;

    invoke-virtual {v0}, Les/dmoral/coloromatic/colormode/Channel;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/dmoral/coloromatic/colormode/Channel;

    invoke-virtual {v1}, Les/dmoral/coloromatic/colormode/Channel;->getProgress()I

    move-result v1

    const/4 v2, 0x2

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/dmoral/coloromatic/colormode/Channel;

    invoke-virtual {p1}, Les/dmoral/coloromatic/colormode/Channel;->getProgress()I

    move-result p1

    .line 64
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

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

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Les/dmoral/coloromatic/colormode/Channel;

    sget v2, Les/dmoral/coloromatic/R$string;->channel_red:I

    new-instance v3, Les/dmoral/coloromatic/colormode/mode/RGB$1;

    invoke-direct {v3, p0}, Les/dmoral/coloromatic/colormode/mode/RGB$1;-><init>(Les/dmoral/coloromatic/colormode/mode/RGB;)V

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-direct {v1, v2, v4, v5, v3}, Les/dmoral/coloromatic/colormode/Channel;-><init>(IIILes/dmoral/coloromatic/colormode/Channel$ColorExtractor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Les/dmoral/coloromatic/colormode/Channel;

    sget v2, Les/dmoral/coloromatic/R$string;->channel_green:I

    new-instance v3, Les/dmoral/coloromatic/colormode/mode/RGB$2;

    invoke-direct {v3, p0}, Les/dmoral/coloromatic/colormode/mode/RGB$2;-><init>(Les/dmoral/coloromatic/colormode/mode/RGB;)V

    invoke-direct {v1, v2, v4, v5, v3}, Les/dmoral/coloromatic/colormode/Channel;-><init>(IIILes/dmoral/coloromatic/colormode/Channel$ColorExtractor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Les/dmoral/coloromatic/colormode/Channel;

    sget v2, Les/dmoral/coloromatic/R$string;->channel_blue:I

    new-instance v3, Les/dmoral/coloromatic/colormode/mode/RGB$3;

    invoke-direct {v3, p0}, Les/dmoral/coloromatic/colormode/mode/RGB$3;-><init>(Les/dmoral/coloromatic/colormode/mode/RGB;)V

    invoke-direct {v1, v2, v4, v5, v3}, Les/dmoral/coloromatic/colormode/Channel;-><init>(IIILes/dmoral/coloromatic/colormode/Channel$ColorExtractor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
