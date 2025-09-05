.class public final enum Landroidx/compose/animation/AnimStates;
.super Ljava/lang/Enum;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/AnimStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/animation/AnimStates;",
        "",
        "(Ljava/lang/String;I)V",
        "Entering",
        "Visible",
        "Exiting",
        "Gone",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/animation/AnimStates;

.field public static final enum Entering:Landroidx/compose/animation/AnimStates;

.field public static final enum Exiting:Landroidx/compose/animation/AnimStates;

.field public static final enum Gone:Landroidx/compose/animation/AnimStates;

.field public static final enum Visible:Landroidx/compose/animation/AnimStates;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/animation/AnimStates;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/animation/AnimStates;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/animation/AnimStates;->Entering:Landroidx/compose/animation/AnimStates;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/animation/AnimStates;->Visible:Landroidx/compose/animation/AnimStates;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/animation/AnimStates;->Exiting:Landroidx/compose/animation/AnimStates;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/animation/AnimStates;->Gone:Landroidx/compose/animation/AnimStates;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 692
    new-instance v0, Landroidx/compose/animation/AnimStates;

    const-string v1, "Entering"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/AnimStates;->Entering:Landroidx/compose/animation/AnimStates;

    new-instance v0, Landroidx/compose/animation/AnimStates;

    const-string v1, "Visible"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/AnimStates;->Visible:Landroidx/compose/animation/AnimStates;

    new-instance v0, Landroidx/compose/animation/AnimStates;

    const-string v1, "Exiting"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/AnimStates;->Exiting:Landroidx/compose/animation/AnimStates;

    new-instance v0, Landroidx/compose/animation/AnimStates;

    const-string v1, "Gone"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/AnimStates;->Gone:Landroidx/compose/animation/AnimStates;

    invoke-static {}, Landroidx/compose/animation/AnimStates;->$values()[Landroidx/compose/animation/AnimStates;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/AnimStates;->$VALUES:[Landroidx/compose/animation/AnimStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 692
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/AnimStates;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/compose/animation/AnimStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 692
    check-cast p0, Landroidx/compose/animation/AnimStates;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/AnimStates;
    .locals 2

    sget-object v0, Landroidx/compose/animation/AnimStates;->$VALUES:[Landroidx/compose/animation/AnimStates;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 692
    check-cast v0, [Landroidx/compose/animation/AnimStates;

    return-object v0
.end method
