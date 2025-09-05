.class public final enum Landroidx/compose/animation/EnterExitState;
.super Ljava/lang/Enum;
.source "AnimatedVisibility.kt"


# annotations
.annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "",
        "(Ljava/lang/String;I)V",
        "PreEnter",
        "Visible",
        "PostExit",
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
.field private static final synthetic $VALUES:[Landroidx/compose/animation/EnterExitState;

.field public static final enum PostExit:Landroidx/compose/animation/EnterExitState;

.field public static final enum PreEnter:Landroidx/compose/animation/EnterExitState;

.field public static final enum Visible:Landroidx/compose/animation/EnterExitState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/animation/EnterExitState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/animation/EnterExitState;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 288
    new-instance v0, Landroidx/compose/animation/EnterExitState;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/EnterExitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 294
    new-instance v0, Landroidx/compose/animation/EnterExitState;

    const-string v1, "Visible"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/EnterExitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 299
    new-instance v0, Landroidx/compose/animation/EnterExitState;

    const-string v1, "PostExit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/EnterExitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-static {}, Landroidx/compose/animation/EnterExitState;->$values()[Landroidx/compose/animation/EnterExitState;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitState;->$VALUES:[Landroidx/compose/animation/EnterExitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/EnterExitState;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/compose/animation/EnterExitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 300
    check-cast p0, Landroidx/compose/animation/EnterExitState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/EnterExitState;
    .locals 2

    sget-object v0, Landroidx/compose/animation/EnterExitState;->$VALUES:[Landroidx/compose/animation/EnterExitState;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 300
    check-cast v0, [Landroidx/compose/animation/EnterExitState;

    return-object v0
.end method
