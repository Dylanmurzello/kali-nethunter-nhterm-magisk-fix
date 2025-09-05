.class final Ljava9/util/Iterators$1;
.super Ljava9/util/Iterators$ImmutableIt;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/Iterators;->asIterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
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
.field final synthetic val$en:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ljava9/util/Iterators$1;->val$en:Ljava/util/Enumeration;

    invoke-direct {p0}, Ljava9/util/Iterators$ImmutableIt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 115
    iget-object v0, p0, Ljava9/util/Iterators$1;->val$en:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Ljava9/util/Iterators$1;->val$en:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
