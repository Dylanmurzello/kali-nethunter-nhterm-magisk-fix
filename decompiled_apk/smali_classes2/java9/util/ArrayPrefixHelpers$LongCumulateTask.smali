.class final Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;
.super Ljava9/util/concurrent/CountedCompleter;
.source "ArrayPrefixHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/ArrayPrefixHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongCumulateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final array:[J

.field final fence:I

.field final function:Ljava9/util/function/LongBinaryOperator;

.field final hi:I

.field in:J

.field left:Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

.field final lo:I

.field final origin:I

.field out:J

.field right:Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

.field final threshold:I


# direct methods
.method public constructor <init>(Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;Ljava9/util/function/LongBinaryOperator;[JII)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 249
    iput-object p2, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->function:Ljava9/util/function/LongBinaryOperator;

    iput-object p3, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->array:[J

    .line 250
    iput p4, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->origin:I

    iput p4, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->lo:I

    iput p5, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->fence:I

    iput p5, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->hi:I

    sub-int/2addr p5, p4

    .line 253
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    div-int/2addr p5, p1

    const/16 p1, 0x10

    if-gt p5, p1, :cond_0

    const/16 p5, 0x10

    :cond_0
    iput p5, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->threshold:I

    return-void
.end method

.method constructor <init>(Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;Ljava9/util/function/LongBinaryOperator;[JIIIII)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 262
    iput-object p2, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->function:Ljava9/util/function/LongBinaryOperator;

    iput-object p3, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->array:[J

    .line 263
    iput p4, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->origin:I

    iput p5, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->fence:I

    .line 264
    iput p6, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->threshold:I

    .line 265
    iput p7, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->lo:I

    iput p8, p0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->hi:I

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 20

    move-object/from16 v0, p0

    .line 271
    iget-object v10, v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->function:Ljava9/util/function/LongBinaryOperator;

    if-eqz v10, :cond_1d

    iget-object v12, v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->array:[J

    if-eqz v12, :cond_1d

    .line 273
    iget v13, v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->threshold:I

    iget v14, v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->origin:I

    iget v15, v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->fence:I

    move-object v9, v0

    .line 275
    :goto_0
    iget v8, v9, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->lo:I

    if-ltz v8, :cond_1c

    iget v7, v9, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->hi:I

    array-length v1, v12

    if-gt v7, v1, :cond_1c

    sub-int v1, v7, v8

    const/4 v2, 0x1

    if-le v1, v13, :cond_a

    .line 277
    iget-object v1, v9, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->left:Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

    iget-object v3, v9, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->right:Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

    if-nez v1, :cond_0

    add-int v1, v8, v7

    ushr-int/lit8 v16, v1, 0x1

    .line 280
    new-instance v6, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

    move-object v1, v6

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    move v5, v14

    move-object v11, v6

    move v6, v15

    move/from16 v17, v7

    move v7, v13

    move/from16 v18, v8

    move/from16 v8, v16

    move-object v0, v9

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;Ljava9/util/function/LongBinaryOperator;[JIIIII)V

    iput-object v11, v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->right:Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

    .line 282
    new-instance v9, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

    move-object v1, v9

    move-object v2, v0

    move/from16 v8, v18

    move-object/from16 v19, v11

    move-object v11, v9

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;Ljava9/util/function/LongBinaryOperator;[JIIIII)V

    iput-object v11, v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->left:Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

    move-object v9, v11

    move-object/from16 v6, v19

    goto :goto_6

    :cond_0
    move/from16 v18, v8

    move-object v0, v9

    .line 286
    iget-wide v4, v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->in:J

    .line 287
    iput-wide v4, v1, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->in:J

    if-eqz v3, :cond_4

    .line 290
    iget-wide v6, v1, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->out:J

    move/from16 v8, v18

    if-ne v8, v14, :cond_1

    goto :goto_1

    .line 292
    :cond_1
    invoke-interface {v10, v4, v5, v6, v7}, Ljava9/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v3, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->in:J

    .line 294
    :cond_2
    invoke-virtual {v3}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->getPendingCount()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    or-int/lit8 v2, v0, 0x1

    .line 296
    invoke-virtual {v3, v0, v2}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->compareAndSetPendingCount(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 303
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->getPendingCount()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    move-object v1, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    or-int/lit8 v2, v0, 0x1

    .line 305
    invoke-virtual {v1, v0, v2}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->compareAndSetPendingCount(II)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    move-object v6, v3

    :goto_5
    if-nez v1, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v9, v1

    :goto_6
    if-eqz v6, :cond_9

    .line 316
    invoke-virtual {v6}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    :cond_9
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a
    move/from16 v17, v7

    move-object v0, v9

    .line 321
    :cond_b
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->getPendingCount()I

    move-result v1

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_c

    goto/16 :goto_e

    :cond_c
    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    goto :goto_7

    :cond_d
    if-le v8, v14, :cond_e

    const/4 v3, 0x2

    goto :goto_7

    :cond_e
    const/4 v3, 0x6

    :goto_7
    or-int v6, v1, v3

    .line 325
    invoke-virtual {v0, v1, v6}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->compareAndSetPendingCount(II)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eq v3, v4, :cond_10

    if-ne v8, v14, :cond_f

    .line 333
    aget-wide v6, v12, v14

    add-int/lit8 v8, v14, 0x1

    goto :goto_8

    .line 337
    :cond_f
    iget-wide v6, v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->in:J

    :goto_8
    move/from16 v1, v17

    :goto_9
    if-ge v8, v1, :cond_12

    .line 341
    aget-wide v4, v12, v8

    invoke-interface {v10, v6, v7, v4, v5}, Ljava9/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide v6

    aput-wide v6, v12, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x2

    goto :goto_9

    :cond_10
    move/from16 v1, v17

    if-ge v1, v15, :cond_11

    .line 344
    aget-wide v4, v12, v8

    add-int/2addr v8, v2

    move-wide v6, v4

    :goto_a
    if-ge v8, v1, :cond_12

    .line 346
    aget-wide v4, v12, v8

    invoke-interface {v10, v6, v7, v4, v5}, Ljava9/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 349
    :cond_11
    iget-wide v6, v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->in:J

    .line 350
    :cond_12
    iput-wide v6, v0, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->out:J

    .line 352
    :cond_13
    :goto_b
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->getCompleter()Ljava9/util/concurrent/CountedCompleter;

    move-result-object v1

    check-cast v1, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

    if-nez v1, :cond_14

    const/4 v4, 0x4

    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_1c

    .line 354
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->quietlyComplete()V

    goto :goto_e

    :cond_14
    const/4 v4, 0x4

    .line 357
    invoke-virtual {v1}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->getPendingCount()I

    move-result v5

    and-int v6, v5, v3

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_15

    move-object v0, v1

    goto :goto_b

    :cond_15
    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1b

    .line 362
    iget-object v6, v1, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->left:Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

    if-eqz v6, :cond_17

    iget-object v7, v1, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->right:Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;

    if-eqz v7, :cond_17

    .line 364
    iget-wide v11, v6, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->out:J

    .line 365
    iget v6, v7, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->hi:I

    if-ne v6, v15, :cond_16

    goto :goto_c

    :cond_16
    iget-wide v6, v7, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->out:J

    .line 366
    invoke-interface {v10, v11, v12, v6, v7}, Ljava9/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide v11

    :goto_c
    iput-wide v11, v1, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->out:J

    :cond_17
    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_18

    .line 368
    iget v6, v1, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->lo:I

    if-ne v6, v14, :cond_18

    const/4 v6, 0x1

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_d
    or-int v7, v5, v3

    or-int/2addr v7, v6

    if-eq v7, v5, :cond_19

    .line 371
    invoke-virtual {v1, v5, v7}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->compareAndSetPendingCount(II)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_19
    if-eqz v6, :cond_1a

    .line 375
    invoke-virtual {v1}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    :cond_1a
    move-object v0, v1

    const/4 v3, 0x2

    goto :goto_b

    :cond_1b
    or-int v6, v5, v3

    .line 378
    invoke-virtual {v1, v5, v6}, Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;->compareAndSetPendingCount(II)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_1c
    :goto_e
    return-void

    :cond_1d
    const/4 v0, 0x0

    .line 272
    throw v0
.end method
