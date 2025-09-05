.class public final enum Lde/mrapp/android/util/logging/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/util/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum ALL:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum DEBUG:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum ERROR:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum INFO:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum OFF:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum VERBOSE:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum WARN:Lde/mrapp/android/util/logging/LogLevel;


# instance fields
.field private rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 29
    new-instance v0, Lde/mrapp/android/util/logging/LogLevel;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/util/logging/LogLevel;->ALL:Lde/mrapp/android/util/logging/LogLevel;

    .line 35
    new-instance v1, Lde/mrapp/android/util/logging/LogLevel;

    const-string v3, "VERBOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/mrapp/android/util/logging/LogLevel;->VERBOSE:Lde/mrapp/android/util/logging/LogLevel;

    .line 41
    new-instance v3, Lde/mrapp/android/util/logging/LogLevel;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lde/mrapp/android/util/logging/LogLevel;->DEBUG:Lde/mrapp/android/util/logging/LogLevel;

    .line 47
    new-instance v5, Lde/mrapp/android/util/logging/LogLevel;

    const-string v7, "INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lde/mrapp/android/util/logging/LogLevel;->INFO:Lde/mrapp/android/util/logging/LogLevel;

    .line 53
    new-instance v7, Lde/mrapp/android/util/logging/LogLevel;

    const-string v9, "WARN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lde/mrapp/android/util/logging/LogLevel;->WARN:Lde/mrapp/android/util/logging/LogLevel;

    .line 59
    new-instance v9, Lde/mrapp/android/util/logging/LogLevel;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lde/mrapp/android/util/logging/LogLevel;->ERROR:Lde/mrapp/android/util/logging/LogLevel;

    .line 64
    new-instance v11, Lde/mrapp/android/util/logging/LogLevel;

    const-string v13, "OFF"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lde/mrapp/android/util/logging/LogLevel;->OFF:Lde/mrapp/android/util/logging/LogLevel;

    const/4 v13, 0x7

    new-array v13, v13, [Lde/mrapp/android/util/logging/LogLevel;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 24
    sput-object v13, Lde/mrapp/android/util/logging/LogLevel;->$VALUES:[Lde/mrapp/android/util/logging/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lde/mrapp/android/util/logging/LogLevel;->rank:I

    return-void
.end method

.method public static fromRank(I)Lde/mrapp/android/util/logging/LogLevel;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 117
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 115
    :pswitch_0
    sget-object p0, Lde/mrapp/android/util/logging/LogLevel;->OFF:Lde/mrapp/android/util/logging/LogLevel;

    return-object p0

    .line 113
    :pswitch_1
    sget-object p0, Lde/mrapp/android/util/logging/LogLevel;->ERROR:Lde/mrapp/android/util/logging/LogLevel;

    return-object p0

    .line 111
    :pswitch_2
    sget-object p0, Lde/mrapp/android/util/logging/LogLevel;->WARN:Lde/mrapp/android/util/logging/LogLevel;

    return-object p0

    .line 109
    :pswitch_3
    sget-object p0, Lde/mrapp/android/util/logging/LogLevel;->INFO:Lde/mrapp/android/util/logging/LogLevel;

    return-object p0

    .line 107
    :pswitch_4
    sget-object p0, Lde/mrapp/android/util/logging/LogLevel;->DEBUG:Lde/mrapp/android/util/logging/LogLevel;

    return-object p0

    .line 105
    :pswitch_5
    sget-object p0, Lde/mrapp/android/util/logging/LogLevel;->VERBOSE:Lde/mrapp/android/util/logging/LogLevel;

    return-object p0

    .line 103
    :pswitch_6
    sget-object p0, Lde/mrapp/android/util/logging/LogLevel;->ALL:Lde/mrapp/android/util/logging/LogLevel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/util/logging/LogLevel;
    .locals 1

    .line 24
    const-class v0, Lde/mrapp/android/util/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/util/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/util/logging/LogLevel;
    .locals 1

    .line 24
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->$VALUES:[Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, [Lde/mrapp/android/util/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/util/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getRank()I
    .locals 1

    .line 87
    iget v0, p0, Lde/mrapp/android/util/logging/LogLevel;->rank:I

    return v0
.end method
