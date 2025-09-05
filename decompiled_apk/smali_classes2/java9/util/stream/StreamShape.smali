.class final enum Ljava9/util/stream/StreamShape;
.super Ljava/lang/Enum;
.source "StreamShape.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljava9/util/stream/StreamShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljava9/util/stream/StreamShape;

.field public static final enum DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

.field public static final enum INT_VALUE:Ljava9/util/stream/StreamShape;

.field public static final enum LONG_VALUE:Ljava9/util/stream/StreamShape;

.field public static final enum REFERENCE:Ljava9/util/stream/StreamShape;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 56
    new-instance v0, Ljava9/util/stream/StreamShape;

    const-string v1, "REFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava9/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    .line 61
    new-instance v1, Ljava9/util/stream/StreamShape;

    const-string v3, "INT_VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava9/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljava9/util/stream/StreamShape;->INT_VALUE:Ljava9/util/stream/StreamShape;

    .line 66
    new-instance v3, Ljava9/util/stream/StreamShape;

    const-string v5, "LONG_VALUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava9/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljava9/util/stream/StreamShape;->LONG_VALUE:Ljava9/util/stream/StreamShape;

    .line 71
    new-instance v5, Ljava9/util/stream/StreamShape;

    const-string v7, "DOUBLE_VALUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava9/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljava9/util/stream/StreamShape;->DOUBLE_VALUE:Ljava9/util/stream/StreamShape;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava9/util/stream/StreamShape;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 51
    sput-object v7, Ljava9/util/stream/StreamShape;->$VALUES:[Ljava9/util/stream/StreamShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava9/util/stream/StreamShape;
    .locals 1

    .line 51
    const-class v0, Ljava9/util/stream/StreamShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljava9/util/stream/StreamShape;

    return-object p0
.end method

.method public static values()[Ljava9/util/stream/StreamShape;
    .locals 1

    .line 51
    sget-object v0, Ljava9/util/stream/StreamShape;->$VALUES:[Ljava9/util/stream/StreamShape;

    invoke-virtual {v0}, [Ljava9/util/stream/StreamShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava9/util/stream/StreamShape;

    return-object v0
.end method
