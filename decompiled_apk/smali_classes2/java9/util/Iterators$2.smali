.class final Ljava9/util/Iterators$2;
.super Ljava9/util/Iterators$ImmutableIt;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/Iterators;->singletonIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/Iterators$ImmutableIt<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private hasNext:Z

.field final synthetic val$e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 150
    iput-object p1, p0, Ljava9/util/Iterators$2;->val$e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava9/util/Iterators$ImmutableIt;-><init>()V

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Ljava9/util/Iterators$2;->hasNext:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Ljava9/util/Iterators$2;->hasNext:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Ljava9/util/Iterators$2;->hasNext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Ljava9/util/Iterators$2;->hasNext:Z

    .line 158
    iget-object v0, p0, Ljava9/util/Iterators$2;->val$e:Ljava/lang/Object;

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
