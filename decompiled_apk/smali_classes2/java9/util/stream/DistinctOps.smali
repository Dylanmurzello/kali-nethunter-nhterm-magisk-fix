.class final Ljava9/util/stream/DistinctOps;
.super Ljava/lang/Object;
.source "DistinctOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/DistinctOps$KeysAndNullSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static makeRef(Ljava9/util/stream/AbstractPipeline;)Ljava9/util/stream/ReferencePipeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/AbstractPipeline<",
            "*TT;*>;)",
            "Ljava9/util/stream/ReferencePipeline<",
            "TT;TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava9/util/stream/DistinctOps$1;

    sget-object v1, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    sget v2, Ljava9/util/stream/StreamOpFlag;->IS_DISTINCT:I

    sget v3, Ljava9/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Ljava9/util/stream/DistinctOps$1;-><init>(Ljava9/util/stream/AbstractPipeline;Ljava9/util/stream/StreamShape;I)V

    return-object v0
.end method
