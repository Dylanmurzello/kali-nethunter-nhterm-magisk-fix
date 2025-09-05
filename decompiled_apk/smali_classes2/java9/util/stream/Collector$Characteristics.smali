.class public final enum Ljava9/util/stream/Collector$Characteristics;
.super Ljava/lang/Enum;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Characteristics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljava9/util/stream/Collector$Characteristics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljava9/util/stream/Collector$Characteristics;

.field public static final enum CONCURRENT:Ljava9/util/stream/Collector$Characteristics;

.field public static final enum IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

.field public static final enum UNORDERED:Ljava9/util/stream/Collector$Characteristics;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 327
    new-instance v0, Ljava9/util/stream/Collector$Characteristics;

    const-string v1, "CONCURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava9/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava9/util/stream/Collector$Characteristics;->CONCURRENT:Ljava9/util/stream/Collector$Characteristics;

    .line 334
    new-instance v1, Ljava9/util/stream/Collector$Characteristics;

    const-string v3, "UNORDERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava9/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljava9/util/stream/Collector$Characteristics;->UNORDERED:Ljava9/util/stream/Collector$Characteristics;

    .line 341
    new-instance v3, Ljava9/util/stream/Collector$Characteristics;

    const-string v5, "IDENTITY_FINISH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava9/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljava9/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava9/util/stream/Collector$Characteristics;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava9/util/stream/Collector$Characteristics;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 316
    sput-object v5, Ljava9/util/stream/Collector$Characteristics;->$VALUES:[Ljava9/util/stream/Collector$Characteristics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava9/util/stream/Collector$Characteristics;
    .locals 1

    .line 316
    const-class v0, Ljava9/util/stream/Collector$Characteristics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljava9/util/stream/Collector$Characteristics;

    return-object p0
.end method

.method public static values()[Ljava9/util/stream/Collector$Characteristics;
    .locals 1

    .line 316
    sget-object v0, Ljava9/util/stream/Collector$Characteristics;->$VALUES:[Ljava9/util/stream/Collector$Characteristics;

    invoke-virtual {v0}, [Ljava9/util/stream/Collector$Characteristics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava9/util/stream/Collector$Characteristics;

    return-object v0
.end method
