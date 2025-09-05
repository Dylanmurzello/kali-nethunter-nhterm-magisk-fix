.class public final enum Les/dmoral/coloromatic/IndicatorMode;
.super Ljava/lang/Enum;
.source "IndicatorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Les/dmoral/coloromatic/IndicatorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Les/dmoral/coloromatic/IndicatorMode;

.field public static final enum DECIMAL:Les/dmoral/coloromatic/IndicatorMode;

.field public static final enum HEX:Les/dmoral/coloromatic/IndicatorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Les/dmoral/coloromatic/IndicatorMode;

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/dmoral/coloromatic/IndicatorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/dmoral/coloromatic/IndicatorMode;->DECIMAL:Les/dmoral/coloromatic/IndicatorMode;

    new-instance v1, Les/dmoral/coloromatic/IndicatorMode;

    const-string v3, "HEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Les/dmoral/coloromatic/IndicatorMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Les/dmoral/coloromatic/IndicatorMode;->HEX:Les/dmoral/coloromatic/IndicatorMode;

    const/4 v3, 0x2

    new-array v3, v3, [Les/dmoral/coloromatic/IndicatorMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 23
    sput-object v3, Les/dmoral/coloromatic/IndicatorMode;->$VALUES:[Les/dmoral/coloromatic/IndicatorMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les/dmoral/coloromatic/IndicatorMode;
    .locals 1

    .line 23
    const-class v0, Les/dmoral/coloromatic/IndicatorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Les/dmoral/coloromatic/IndicatorMode;

    return-object p0
.end method

.method public static values()[Les/dmoral/coloromatic/IndicatorMode;
    .locals 1

    .line 23
    sget-object v0, Les/dmoral/coloromatic/IndicatorMode;->$VALUES:[Les/dmoral/coloromatic/IndicatorMode;

    invoke-virtual {v0}, [Les/dmoral/coloromatic/IndicatorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les/dmoral/coloromatic/IndicatorMode;

    return-object v0
.end method
