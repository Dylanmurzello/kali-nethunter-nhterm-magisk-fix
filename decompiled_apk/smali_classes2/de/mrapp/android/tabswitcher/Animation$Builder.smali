.class public abstract Lde/mrapp/android/tabswitcher/Animation$Builder;
.super Ljava/lang/Object;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AnimationType:",
        "Ljava/lang/Object;",
        "BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected duration:J

.field protected interpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 66
    invoke-virtual {p0, v0, v1}, Lde/mrapp/android/tabswitcher/Animation$Builder;->setDuration(J)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/Animation$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract create()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAnimationType;"
        }
    .end annotation
.end method

.method protected final self()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    return-object p0
.end method

.method public final setDuration(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBuilderType;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const-string v2, "The duration must be at least -1"

    .line 89
    invoke-static {p1, p2, v0, v1, v2}, Lde/mrapp/android/util/Condition;->ensureAtLeast(JJLjava/lang/String;)V

    .line 90
    iput-wide p1, p0, Lde/mrapp/android/tabswitcher/Animation$Builder;->duration:J

    .line 91
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/Animation$Builder;->self()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")TBuilderType;"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/Animation$Builder;->interpolator:Landroid/view/animation/Interpolator;

    .line 106
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/Animation$Builder;->self()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
