.class public Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;
.super Lde/mrapp/android/tabswitcher/Animation$Builder;
.source "SwipeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/SwipeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/mrapp/android/tabswitcher/Animation$Builder<",
        "Lde/mrapp/android/tabswitcher/SwipeAnimation;",
        "Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private direction:Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/Animation$Builder;-><init>()V

    .line 67
    sget-object v0, Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;->RIGHT:Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;

    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->setDirection(Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;)Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    return-void
.end method


# virtual methods
.method public final create()Lde/mrapp/android/tabswitcher/SwipeAnimation;
    .locals 7

    .line 89
    new-instance v6, Lde/mrapp/android/tabswitcher/SwipeAnimation;

    iget-wide v1, p0, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->duration:J

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->interpolator:Landroid/view/animation/Interpolator;

    iget-object v4, p0, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->direction:Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/mrapp/android/tabswitcher/SwipeAnimation;-><init>(JLandroid/view/animation/Interpolator;Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;Lde/mrapp/android/tabswitcher/SwipeAnimation$1;)V

    return-object v6
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/SwipeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public final setDirection(Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;)Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;
    .locals 1

    const-string v0, "The direction may not be null"

    .line 81
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->direction:Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;

    .line 83
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;->self()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;

    return-object p1
.end method
