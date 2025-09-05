.class public final enum Lde/mrapp/android/util/DisplayUtil$DeviceType;
.super Ljava/lang/Enum;
.source "DisplayUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/util/DisplayUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/util/DisplayUtil$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/util/DisplayUtil$DeviceType;

.field public static final enum PHABLET:Lde/mrapp/android/util/DisplayUtil$DeviceType;

.field public static final enum PHONE:Lde/mrapp/android/util/DisplayUtil$DeviceType;

.field public static final enum TABLET:Lde/mrapp/android/util/DisplayUtil$DeviceType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 69
    new-instance v0, Lde/mrapp/android/util/DisplayUtil$DeviceType;

    const-string v1, "phone"

    const-string v2, "PHONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lde/mrapp/android/util/DisplayUtil$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/mrapp/android/util/DisplayUtil$DeviceType;->PHONE:Lde/mrapp/android/util/DisplayUtil$DeviceType;

    .line 75
    new-instance v1, Lde/mrapp/android/util/DisplayUtil$DeviceType;

    const-string v2, "phablet"

    const-string v4, "PHABLET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lde/mrapp/android/util/DisplayUtil$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/mrapp/android/util/DisplayUtil$DeviceType;->PHABLET:Lde/mrapp/android/util/DisplayUtil$DeviceType;

    .line 80
    new-instance v2, Lde/mrapp/android/util/DisplayUtil$DeviceType;

    const-string v4, "tablet"

    const-string v6, "TABLET"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lde/mrapp/android/util/DisplayUtil$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lde/mrapp/android/util/DisplayUtil$DeviceType;->TABLET:Lde/mrapp/android/util/DisplayUtil$DeviceType;

    const/4 v4, 0x3

    new-array v4, v4, [Lde/mrapp/android/util/DisplayUtil$DeviceType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 63
    sput-object v4, Lde/mrapp/android/util/DisplayUtil$DeviceType;->$VALUES:[Lde/mrapp/android/util/DisplayUtil$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-object p3, p0, Lde/mrapp/android/util/DisplayUtil$DeviceType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lde/mrapp/android/util/DisplayUtil$DeviceType;
    .locals 5

    .line 115
    invoke-static {}, Lde/mrapp/android/util/DisplayUtil$DeviceType;->values()[Lde/mrapp/android/util/DisplayUtil$DeviceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 116
    invoke-virtual {v3}, Lde/mrapp/android/util/DisplayUtil$DeviceType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/util/DisplayUtil$DeviceType;
    .locals 1

    .line 63
    const-class v0, Lde/mrapp/android/util/DisplayUtil$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/util/DisplayUtil$DeviceType;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/util/DisplayUtil$DeviceType;
    .locals 1

    .line 63
    sget-object v0, Lde/mrapp/android/util/DisplayUtil$DeviceType;->$VALUES:[Lde/mrapp/android/util/DisplayUtil$DeviceType;

    invoke-virtual {v0}, [Lde/mrapp/android/util/DisplayUtil$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/util/DisplayUtil$DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lde/mrapp/android/util/DisplayUtil$DeviceType;->value:Ljava/lang/String;

    return-object v0
.end method
