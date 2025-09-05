.class public final enum Lde/mrapp/android/tabswitcher/LayoutPolicy;
.super Ljava/lang/Enum;
.source "LayoutPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/tabswitcher/LayoutPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/tabswitcher/LayoutPolicy;

.field public static final enum AUTO:Lde/mrapp/android/tabswitcher/LayoutPolicy;

.field public static final enum PHONE:Lde/mrapp/android/tabswitcher/LayoutPolicy;

.field public static final enum TABLET:Lde/mrapp/android/tabswitcher/LayoutPolicy;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lde/mrapp/android/tabswitcher/LayoutPolicy;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/mrapp/android/tabswitcher/LayoutPolicy;

    const/4 v1, 0x0

    .line 22
    sget-object v2, Lde/mrapp/android/tabswitcher/LayoutPolicy;->AUTO:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/mrapp/android/tabswitcher/LayoutPolicy;->PHONE:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/mrapp/android/tabswitcher/LayoutPolicy;->TABLET:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lde/mrapp/android/tabswitcher/LayoutPolicy;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/mrapp/android/tabswitcher/LayoutPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/tabswitcher/LayoutPolicy;->AUTO:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    .line 33
    new-instance v0, Lde/mrapp/android/tabswitcher/LayoutPolicy;

    const-string v1, "PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lde/mrapp/android/tabswitcher/LayoutPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/tabswitcher/LayoutPolicy;->PHONE:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    .line 38
    new-instance v0, Lde/mrapp/android/tabswitcher/LayoutPolicy;

    const-string v1, "TABLET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lde/mrapp/android/tabswitcher/LayoutPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/tabswitcher/LayoutPolicy;->TABLET:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    .line 22
    invoke-static {}, Lde/mrapp/android/tabswitcher/LayoutPolicy;->$values()[Lde/mrapp/android/tabswitcher/LayoutPolicy;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/LayoutPolicy;->$VALUES:[Lde/mrapp/android/tabswitcher/LayoutPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lde/mrapp/android/tabswitcher/LayoutPolicy;->value:I

    return-void
.end method

.method public static fromValue(I)Lde/mrapp/android/tabswitcher/LayoutPolicy;
    .locals 5

    .line 72
    invoke-static {}, Lde/mrapp/android/tabswitcher/LayoutPolicy;->values()[Lde/mrapp/android/tabswitcher/LayoutPolicy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 73
    invoke-virtual {v3}, Lde/mrapp/android/tabswitcher/LayoutPolicy;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
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

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/LayoutPolicy;
    .locals 1

    .line 22
    const-class v0, Lde/mrapp/android/tabswitcher/LayoutPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/tabswitcher/LayoutPolicy;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/tabswitcher/LayoutPolicy;
    .locals 1

    .line 22
    sget-object v0, Lde/mrapp/android/tabswitcher/LayoutPolicy;->$VALUES:[Lde/mrapp/android/tabswitcher/LayoutPolicy;

    invoke-virtual {v0}, [Lde/mrapp/android/tabswitcher/LayoutPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/tabswitcher/LayoutPolicy;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 60
    iget v0, p0, Lde/mrapp/android/tabswitcher/LayoutPolicy;->value:I

    return v0
.end method
