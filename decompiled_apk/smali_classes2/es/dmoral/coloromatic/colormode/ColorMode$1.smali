.class synthetic Les/dmoral/coloromatic/colormode/ColorMode$1;
.super Ljava/lang/Object;
.source "ColorMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dmoral/coloromatic/colormode/ColorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$es$dmoral$coloromatic$colormode$ColorMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    invoke-static {}, Les/dmoral/coloromatic/colormode/ColorMode;->values()[Les/dmoral/coloromatic/colormode/ColorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Les/dmoral/coloromatic/colormode/ColorMode$1;->$SwitchMap$es$dmoral$coloromatic$colormode$ColorMode:[I

    :try_start_0
    sget-object v1, Les/dmoral/coloromatic/colormode/ColorMode;->RGB:Les/dmoral/coloromatic/colormode/ColorMode;

    invoke-virtual {v1}, Les/dmoral/coloromatic/colormode/ColorMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Les/dmoral/coloromatic/colormode/ColorMode$1;->$SwitchMap$es$dmoral$coloromatic$colormode$ColorMode:[I

    sget-object v1, Les/dmoral/coloromatic/colormode/ColorMode;->HSV:Les/dmoral/coloromatic/colormode/ColorMode;

    invoke-virtual {v1}, Les/dmoral/coloromatic/colormode/ColorMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Les/dmoral/coloromatic/colormode/ColorMode$1;->$SwitchMap$es$dmoral$coloromatic$colormode$ColorMode:[I

    sget-object v1, Les/dmoral/coloromatic/colormode/ColorMode;->ARGB:Les/dmoral/coloromatic/colormode/ColorMode;

    invoke-virtual {v1}, Les/dmoral/coloromatic/colormode/ColorMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
