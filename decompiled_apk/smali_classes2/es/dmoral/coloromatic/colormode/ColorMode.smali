.class public final enum Les/dmoral/coloromatic/colormode/ColorMode;
.super Ljava/lang/Enum;
.source "ColorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Les/dmoral/coloromatic/colormode/ColorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Les/dmoral/coloromatic/colormode/ColorMode;

.field public static final enum ARGB:Les/dmoral/coloromatic/colormode/ColorMode;

.field public static final enum HSV:Les/dmoral/coloromatic/colormode/ColorMode;

.field public static final enum RGB:Les/dmoral/coloromatic/colormode/ColorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Les/dmoral/coloromatic/colormode/ColorMode;

    const-string v1, "RGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/dmoral/coloromatic/colormode/ColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/dmoral/coloromatic/colormode/ColorMode;->RGB:Les/dmoral/coloromatic/colormode/ColorMode;

    new-instance v1, Les/dmoral/coloromatic/colormode/ColorMode;

    const-string v3, "HSV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Les/dmoral/coloromatic/colormode/ColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Les/dmoral/coloromatic/colormode/ColorMode;->HSV:Les/dmoral/coloromatic/colormode/ColorMode;

    new-instance v3, Les/dmoral/coloromatic/colormode/ColorMode;

    const-string v5, "ARGB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Les/dmoral/coloromatic/colormode/ColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Les/dmoral/coloromatic/colormode/ColorMode;->ARGB:Les/dmoral/coloromatic/colormode/ColorMode;

    const/4 v5, 0x3

    new-array v5, v5, [Les/dmoral/coloromatic/colormode/ColorMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 28
    sput-object v5, Les/dmoral/coloromatic/colormode/ColorMode;->$VALUES:[Les/dmoral/coloromatic/colormode/ColorMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les/dmoral/coloromatic/colormode/ColorMode;
    .locals 1

    .line 28
    const-class v0, Les/dmoral/coloromatic/colormode/ColorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Les/dmoral/coloromatic/colormode/ColorMode;

    return-object p0
.end method

.method public static values()[Les/dmoral/coloromatic/colormode/ColorMode;
    .locals 1

    .line 28
    sget-object v0, Les/dmoral/coloromatic/colormode/ColorMode;->$VALUES:[Les/dmoral/coloromatic/colormode/ColorMode;

    invoke-virtual {v0}, [Les/dmoral/coloromatic/colormode/ColorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les/dmoral/coloromatic/colormode/ColorMode;

    return-object v0
.end method


# virtual methods
.method public getColorMode()Les/dmoral/coloromatic/colormode/mode/AbstractColorMode;
    .locals 2

    .line 32
    sget-object v0, Les/dmoral/coloromatic/colormode/ColorMode$1;->$SwitchMap$es$dmoral$coloromatic$colormode$ColorMode:[I

    invoke-virtual {p0}, Les/dmoral/coloromatic/colormode/ColorMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 40
    new-instance v0, Les/dmoral/coloromatic/colormode/mode/RGB;

    invoke-direct {v0}, Les/dmoral/coloromatic/colormode/mode/RGB;-><init>()V

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Les/dmoral/coloromatic/colormode/mode/ARGB;

    invoke-direct {v0}, Les/dmoral/coloromatic/colormode/mode/ARGB;-><init>()V

    return-object v0

    .line 36
    :cond_1
    new-instance v0, Les/dmoral/coloromatic/colormode/mode/HSV;

    invoke-direct {v0}, Les/dmoral/coloromatic/colormode/mode/HSV;-><init>()V

    return-object v0

    .line 34
    :cond_2
    new-instance v0, Les/dmoral/coloromatic/colormode/mode/RGB;

    invoke-direct {v0}, Les/dmoral/coloromatic/colormode/mode/RGB;-><init>()V

    return-object v0
.end method
