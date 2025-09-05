.class public Lde/mrapp/android/tabswitcher/SwipeAnimation;
.super Lde/mrapp/android/tabswitcher/Animation;
.source "SwipeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;,
        Lde/mrapp/android/tabswitcher/SwipeAnimation$Builder;
    }
.end annotation


# instance fields
.field private final direction:Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;


# direct methods
.method private constructor <init>(JLandroid/view/animation/Interpolator;Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/Animation;-><init>(JLandroid/view/animation/Interpolator;)V

    const-string p1, "The direction may not be null"

    .line 112
    invoke-static {p4, p1}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p4, p0, Lde/mrapp/android/tabswitcher/SwipeAnimation;->direction:Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;

    return-void
.end method

.method synthetic constructor <init>(JLandroid/view/animation/Interpolator;Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;Lde/mrapp/android/tabswitcher/SwipeAnimation$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/SwipeAnimation;-><init>(JLandroid/view/animation/Interpolator;Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;)V

    return-void
.end method


# virtual methods
.method public final getDirection()Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;
    .locals 1

    .line 124
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/SwipeAnimation;->direction:Lde/mrapp/android/tabswitcher/SwipeAnimation$SwipeDirection;

    return-object v0
.end method
