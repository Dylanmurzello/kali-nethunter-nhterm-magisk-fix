.class public final enum Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;
.super Ljava/lang/Enum;
.source "Arithmetics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/layout/Arithmetics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Axis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

.field public static final enum DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

.field public static final enum ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

.field public static final enum X_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

.field public static final enum Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;


# direct methods
.method private static synthetic $values()[Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const/4 v1, 0x0

    .line 36
    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->X_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const-string v1, "DRAGGING_AXIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->DRAGGING_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 46
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const-string v1, "ORTHOGONAL_AXIS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->ORTHOGONAL_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 51
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const-string v1, "X_AXIS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->X_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 56
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    const-string v1, "Y_AXIS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->Y_AXIS:Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    .line 36
    invoke-static {}, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->$values()[Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->$VALUES:[Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;
    .locals 1

    .line 36
    const-class v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;
    .locals 1

    .line 36
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->$VALUES:[Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    invoke-virtual {v0}, [Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/tabswitcher/layout/Arithmetics$Axis;

    return-object v0
.end method
