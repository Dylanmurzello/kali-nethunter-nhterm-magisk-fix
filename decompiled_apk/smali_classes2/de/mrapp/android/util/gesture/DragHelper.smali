.class public Lde/mrapp/android/util/gesture/DragHelper;
.super Ljava/lang/Object;
.source "DragHelper.java"


# instance fields
.field private distance:F

.field private dragStartPosition:F

.field private dragStartTime:J

.field private maxDragDistance:F

.field private minDragDistance:F

.field private reachedThreshold:Z

.field private reset:Z

.field private threshold:I

.field private thresholdReachedPosition:F


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The threshold must be at least 0"

    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    .line 98
    iput p1, p0, Lde/mrapp/android/util/gesture/DragHelper;->threshold:I

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lde/mrapp/android/util/gesture/DragHelper;->distance:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    iput v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->thresholdReachedPosition:F

    .line 101
    iput v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->dragStartPosition:F

    const-wide/16 v2, -0x1

    .line 102
    iput-wide v2, p0, Lde/mrapp/android/util/gesture/DragHelper;->dragStartTime:J

    .line 103
    iput-boolean v1, p0, Lde/mrapp/android/util/gesture/DragHelper;->reachedThreshold:Z

    .line 104
    iput p1, p0, Lde/mrapp/android/util/gesture/DragHelper;->minDragDistance:F

    .line 105
    iput p1, p0, Lde/mrapp/android/util/gesture/DragHelper;->maxDragDistance:F

    .line 106
    invoke-virtual {p0}, Lde/mrapp/android/util/gesture/DragHelper;->reset()V

    return-void
.end method

.method private reachedThreshold(F)Z
    .locals 1

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->threshold:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getDistance()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->distance:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getDragDistance()F
    .locals 1

    .line 293
    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->distance:F

    return v0
.end method

.method public final getDragSpeed()F
    .locals 4

    .line 325
    invoke-virtual {p0}, Lde/mrapp/android/util/gesture/DragHelper;->hasThresholdBeenReached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/mrapp/android/util/gesture/DragHelper;->dragStartTime:J

    sub-long/2addr v0, v2

    .line 327
    invoke-virtual {p0}, Lde/mrapp/android/util/gesture/DragHelper;->getDistance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final getDragStartPosition()F
    .locals 1

    .line 315
    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->dragStartPosition:F

    return v0
.end method

.method public final getMaxDragDistance()F
    .locals 1

    .line 220
    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->maxDragDistance:F

    return v0
.end method

.method public final getMinDragDistance()F
    .locals 1

    .line 246
    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->minDragDistance:F

    return v0
.end method

.method public final getStartPosition()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->dragStartPosition:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getThreshold()I
    .locals 1

    .line 116
    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->threshold:I

    return v0
.end method

.method public final hasThresholdBeenReached()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->reachedThreshold:Z

    return v0
.end method

.method public final isReset()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->reset:Z

    return v0
.end method

.method public final isReseted()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    iget-boolean v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->reset:Z

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->reset:Z

    return-void
.end method

.method public final reset(I)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lde/mrapp/android/util/gesture/DragHelper;->reset()V

    .line 144
    iput p1, p0, Lde/mrapp/android/util/gesture/DragHelper;->threshold:I

    return-void
.end method

.method public final setMaxDragDistance(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 232
    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->threshold:I

    int-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The maximum drag distance must be greater than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/mrapp/android/util/gesture/DragHelper;->threshold:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/mrapp/android/util/Condition;->ensureGreater(FFLjava/lang/String;)V

    .line 236
    :cond_0
    iput p1, p0, Lde/mrapp/android/util/gesture/DragHelper;->maxDragDistance:F

    return-void
.end method

.method public final setMinDragDistance(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 258
    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->threshold:I

    neg-int v0, v0

    int-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The minimum drag distance must be smaller than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/mrapp/android/util/gesture/DragHelper;->threshold:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/mrapp/android/util/Condition;->ensureSmaller(FFLjava/lang/String;)V

    .line 262
    :cond_0
    iput p1, p0, Lde/mrapp/android/util/gesture/DragHelper;->minDragDistance:F

    return-void
.end method

.method public final update(F)V
    .locals 4

    .line 179
    iget-boolean v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->reset:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->reset:Z

    .line 181
    iput v1, p0, Lde/mrapp/android/util/gesture/DragHelper;->distance:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 182
    iput v2, p0, Lde/mrapp/android/util/gesture/DragHelper;->thresholdReachedPosition:F

    const-wide/16 v2, -0x1

    .line 183
    iput-wide v2, p0, Lde/mrapp/android/util/gesture/DragHelper;->dragStartTime:J

    .line 184
    iput p1, p0, Lde/mrapp/android/util/gesture/DragHelper;->dragStartPosition:F

    .line 185
    iput-boolean v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->reachedThreshold:Z

    .line 186
    iput v1, p0, Lde/mrapp/android/util/gesture/DragHelper;->minDragDistance:F

    .line 187
    iput v1, p0, Lde/mrapp/android/util/gesture/DragHelper;->maxDragDistance:F

    .line 190
    :cond_0
    iget-boolean v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->reachedThreshold:Z

    if-nez v0, :cond_1

    .line 191
    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->dragStartPosition:F

    sub-float v0, p1, v0

    invoke-direct {p0, v0}, Lde/mrapp/android/util/gesture/DragHelper;->reachedThreshold(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->dragStartTime:J

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->reachedThreshold:Z

    .line 194
    iput p1, p0, Lde/mrapp/android/util/gesture/DragHelper;->thresholdReachedPosition:F

    goto :goto_0

    .line 197
    :cond_1
    iget v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->thresholdReachedPosition:F

    sub-float v0, p1, v0

    .line 199
    iget v2, p0, Lde/mrapp/android/util/gesture/DragHelper;->minDragDistance:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    sub-float v0, p1, v2

    .line 201
    iput v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->thresholdReachedPosition:F

    move v0, v2

    .line 204
    :cond_2
    iget v2, p0, Lde/mrapp/android/util/gesture/DragHelper;->maxDragDistance:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_3

    cmpg-float v1, v2, v0

    if-gez v1, :cond_3

    sub-float/2addr p1, v2

    .line 206
    iput p1, p0, Lde/mrapp/android/util/gesture/DragHelper;->thresholdReachedPosition:F

    move v0, v2

    .line 209
    :cond_3
    iput v0, p0, Lde/mrapp/android/util/gesture/DragHelper;->distance:F

    :cond_4
    :goto_0
    return-void
.end method
