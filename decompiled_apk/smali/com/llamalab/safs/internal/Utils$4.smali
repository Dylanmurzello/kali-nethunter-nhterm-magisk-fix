.class final Lcom/llamalab/safs/internal/Utils$4;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/internal/Utils;->singletonIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private started:Z

.field final synthetic val$element:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/llamalab/safs/internal/Utils$4;->val$element:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/llamalab/safs/internal/Utils$4;->started:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 187
    iget-boolean v0, p0, Lcom/llamalab/safs/internal/Utils$4;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/llamalab/safs/internal/Utils$4;->started:Z

    .line 190
    iget-object v0, p0, Lcom/llamalab/safs/internal/Utils$4;->val$element:Ljava/lang/Object;

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
