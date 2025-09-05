.class public interface abstract Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
.super Ljava/lang/Object;
.source "SortedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract add(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/util/Collection;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract commit()V
.end method

.method public abstract remove(Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/util/Collection;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract removeAll()Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract replaceAll(Ljava/util/Collection;)Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$Editor<",
            "TT;>;"
        }
    .end annotation
.end method
