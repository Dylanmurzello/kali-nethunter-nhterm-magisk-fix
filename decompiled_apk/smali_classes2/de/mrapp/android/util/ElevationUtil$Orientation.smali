.class public final enum Lde/mrapp/android/util/ElevationUtil$Orientation;
.super Ljava/lang/Enum;
.source "ElevationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/util/ElevationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/util/ElevationUtil$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/util/ElevationUtil$Orientation;

.field public static final enum BOTTOM:Lde/mrapp/android/util/ElevationUtil$Orientation;

.field public static final enum BOTTOM_LEFT:Lde/mrapp/android/util/ElevationUtil$Orientation;

.field public static final enum BOTTOM_RIGHT:Lde/mrapp/android/util/ElevationUtil$Orientation;

.field public static final enum LEFT:Lde/mrapp/android/util/ElevationUtil$Orientation;

.field public static final enum RIGHT:Lde/mrapp/android/util/ElevationUtil$Orientation;

.field public static final enum TOP:Lde/mrapp/android/util/ElevationUtil$Orientation;

.field public static final enum TOP_LEFT:Lde/mrapp/android/util/ElevationUtil$Orientation;

.field public static final enum TOP_RIGHT:Lde/mrapp/android/util/ElevationUtil$Orientation;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 54
    new-instance v0, Lde/mrapp/android/util/ElevationUtil$Orientation;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/mrapp/android/util/ElevationUtil$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/util/ElevationUtil$Orientation;->LEFT:Lde/mrapp/android/util/ElevationUtil$Orientation;

    .line 59
    new-instance v1, Lde/mrapp/android/util/ElevationUtil$Orientation;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lde/mrapp/android/util/ElevationUtil$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/mrapp/android/util/ElevationUtil$Orientation;->TOP:Lde/mrapp/android/util/ElevationUtil$Orientation;

    .line 64
    new-instance v3, Lde/mrapp/android/util/ElevationUtil$Orientation;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lde/mrapp/android/util/ElevationUtil$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lde/mrapp/android/util/ElevationUtil$Orientation;->RIGHT:Lde/mrapp/android/util/ElevationUtil$Orientation;

    .line 69
    new-instance v5, Lde/mrapp/android/util/ElevationUtil$Orientation;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lde/mrapp/android/util/ElevationUtil$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lde/mrapp/android/util/ElevationUtil$Orientation;->BOTTOM:Lde/mrapp/android/util/ElevationUtil$Orientation;

    .line 74
    new-instance v7, Lde/mrapp/android/util/ElevationUtil$Orientation;

    const-string v9, "TOP_LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lde/mrapp/android/util/ElevationUtil$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lde/mrapp/android/util/ElevationUtil$Orientation;->TOP_LEFT:Lde/mrapp/android/util/ElevationUtil$Orientation;

    .line 79
    new-instance v9, Lde/mrapp/android/util/ElevationUtil$Orientation;

    const-string v11, "TOP_RIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lde/mrapp/android/util/ElevationUtil$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lde/mrapp/android/util/ElevationUtil$Orientation;->TOP_RIGHT:Lde/mrapp/android/util/ElevationUtil$Orientation;

    .line 84
    new-instance v11, Lde/mrapp/android/util/ElevationUtil$Orientation;

    const-string v13, "BOTTOM_LEFT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lde/mrapp/android/util/ElevationUtil$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lde/mrapp/android/util/ElevationUtil$Orientation;->BOTTOM_LEFT:Lde/mrapp/android/util/ElevationUtil$Orientation;

    .line 89
    new-instance v13, Lde/mrapp/android/util/ElevationUtil$Orientation;

    const-string v15, "BOTTOM_RIGHT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lde/mrapp/android/util/ElevationUtil$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lde/mrapp/android/util/ElevationUtil$Orientation;->BOTTOM_RIGHT:Lde/mrapp/android/util/ElevationUtil$Orientation;

    const/16 v15, 0x8

    new-array v15, v15, [Lde/mrapp/android/util/ElevationUtil$Orientation;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 49
    sput-object v15, Lde/mrapp/android/util/ElevationUtil$Orientation;->$VALUES:[Lde/mrapp/android/util/ElevationUtil$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lde/mrapp/android/util/ElevationUtil$Orientation;->value:I

    return-void
.end method

.method public static fromValue(I)Lde/mrapp/android/util/ElevationUtil$Orientation;
    .locals 5

    .line 125
    invoke-static {}, Lde/mrapp/android/util/ElevationUtil$Orientation;->values()[Lde/mrapp/android/util/ElevationUtil$Orientation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 126
    invoke-virtual {v3}, Lde/mrapp/android/util/ElevationUtil$Orientation;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/util/ElevationUtil$Orientation;
    .locals 1

    .line 49
    const-class v0, Lde/mrapp/android/util/ElevationUtil$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/util/ElevationUtil$Orientation;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/util/ElevationUtil$Orientation;
    .locals 1

    .line 49
    sget-object v0, Lde/mrapp/android/util/ElevationUtil$Orientation;->$VALUES:[Lde/mrapp/android/util/ElevationUtil$Orientation;

    invoke-virtual {v0}, [Lde/mrapp/android/util/ElevationUtil$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/util/ElevationUtil$Orientation;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 112
    iget v0, p0, Lde/mrapp/android/util/ElevationUtil$Orientation;->value:I

    return v0
.end method
