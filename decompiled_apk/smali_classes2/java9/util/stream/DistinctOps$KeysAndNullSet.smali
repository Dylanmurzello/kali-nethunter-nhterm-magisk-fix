.class final Ljava9/util/stream/DistinctOps$KeysAndNullSet;
.super Ljava/util/AbstractSet;
.source "DistinctOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/DistinctOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeysAndNullSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field final size:I


# direct methods
.method constructor <init>(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;I)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 204
    iput-object p1, p0, Ljava9/util/stream/DistinctOps$KeysAndNullSet;->keys:Ljava/util/Set;

    add-int/lit8 p2, p2, 0x1

    .line 205
    iput p2, p0, Ljava9/util/stream/DistinctOps$KeysAndNullSet;->size:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava9/util/stream/DistinctOps$KeysAndNullSet$1;

    invoke-direct {v0, p0}, Ljava9/util/stream/DistinctOps$KeysAndNullSet$1;-><init>(Ljava9/util/stream/DistinctOps$KeysAndNullSet;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 237
    iget v0, p0, Ljava9/util/stream/DistinctOps$KeysAndNullSet;->size:I

    return v0
.end method
