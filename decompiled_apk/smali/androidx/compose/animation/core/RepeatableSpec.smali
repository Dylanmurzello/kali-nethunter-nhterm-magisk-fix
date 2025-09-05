.class public final Landroidx/compose/animation/core/RepeatableSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J,\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0016\"\u0008\u0008\u0001\u0010\u0017*\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00170\u001aH\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/core/RepeatableSpec;",
        "T",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "iterations",
        "",
        "animation",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "repeatMode",
        "Landroidx/compose/animation/core/RepeatMode;",
        "(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V",
        "getAnimation",
        "()Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "getIterations",
        "()I",
        "getRepeatMode",
        "()Landroidx/compose/animation/core/RepeatMode;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final iterations:I

.field private final repeatMode:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            ")V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p1, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    .line 183
    iput-object p2, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 184
    iput-object p3, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 184
    sget-object p3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 181
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 193
    instance-of v0, p1, Landroidx/compose/animation/core/RepeatableSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    check-cast p1, Landroidx/compose/animation/core/RepeatableSpec;

    iget v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    iget v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    if-ne v0, v2, :cond_0

    .line 195
    iget-object v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object p1, p1, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    iget-object v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getAnimation()Landroidx/compose/animation/core/DurationBasedAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    return-object v0
.end method

.method public final getIterations()I
    .locals 1

    .line 182
    iget v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    return v0
.end method

.method public final getRepeatMode()Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 202
    iget v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Landroidx/compose/animation/core/RepeatMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/RepeatableSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;

    iget v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-interface {v2, p1}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V

    check-cast v0, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    return-object v0
.end method
