.class final enum Ljava9/util/stream/StreamOpFlag$Type;
.super Ljava/lang/Enum;
.source "StreamOpFlag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamOpFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljava9/util/stream/StreamOpFlag$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljava9/util/stream/StreamOpFlag$Type;

.field public static final enum OP:Ljava9/util/stream/StreamOpFlag$Type;

.field public static final enum SPLITERATOR:Ljava9/util/stream/StreamOpFlag$Type;

.field public static final enum STREAM:Ljava9/util/stream/StreamOpFlag$Type;

.field public static final enum TERMINAL_OP:Ljava9/util/stream/StreamOpFlag$Type;

.field public static final enum UPSTREAM_TERMINAL_OP:Ljava9/util/stream/StreamOpFlag$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 347
    new-instance v0, Ljava9/util/stream/StreamOpFlag$Type;

    const-string v1, "SPLITERATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava9/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava9/util/stream/StreamOpFlag$Type;->SPLITERATOR:Ljava9/util/stream/StreamOpFlag$Type;

    .line 352
    new-instance v1, Ljava9/util/stream/StreamOpFlag$Type;

    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava9/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljava9/util/stream/StreamOpFlag$Type;->STREAM:Ljava9/util/stream/StreamOpFlag$Type;

    .line 357
    new-instance v3, Ljava9/util/stream/StreamOpFlag$Type;

    const-string v5, "OP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava9/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljava9/util/stream/StreamOpFlag$Type;->OP:Ljava9/util/stream/StreamOpFlag$Type;

    .line 362
    new-instance v5, Ljava9/util/stream/StreamOpFlag$Type;

    const-string v7, "TERMINAL_OP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava9/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljava9/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Ljava9/util/stream/StreamOpFlag$Type;

    .line 368
    new-instance v7, Ljava9/util/stream/StreamOpFlag$Type;

    const-string v9, "UPSTREAM_TERMINAL_OP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava9/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljava9/util/stream/StreamOpFlag$Type;->UPSTREAM_TERMINAL_OP:Ljava9/util/stream/StreamOpFlag$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava9/util/stream/StreamOpFlag$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 343
    sput-object v9, Ljava9/util/stream/StreamOpFlag$Type;->$VALUES:[Ljava9/util/stream/StreamOpFlag$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava9/util/stream/StreamOpFlag$Type;
    .locals 1

    .line 343
    const-class v0, Ljava9/util/stream/StreamOpFlag$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljava9/util/stream/StreamOpFlag$Type;

    return-object p0
.end method

.method public static values()[Ljava9/util/stream/StreamOpFlag$Type;
    .locals 1

    .line 343
    sget-object v0, Ljava9/util/stream/StreamOpFlag$Type;->$VALUES:[Ljava9/util/stream/StreamOpFlag$Type;

    invoke-virtual {v0}, [Ljava9/util/stream/StreamOpFlag$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava9/util/stream/StreamOpFlag$Type;

    return-object v0
.end method
