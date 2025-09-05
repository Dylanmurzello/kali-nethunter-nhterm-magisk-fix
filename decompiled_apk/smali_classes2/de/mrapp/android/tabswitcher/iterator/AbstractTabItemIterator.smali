.class public abstract Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;
.super Ljava/lang/Object;
.source "AbstractTabItemIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lde/mrapp/android/tabswitcher/model/TabItem;",
        ">;"
    }
.end annotation


# instance fields
.field private current:Lde/mrapp/android/tabswitcher/model/TabItem;

.field private first:Lde/mrapp/android/tabswitcher/model/TabItem;

.field private index:I

.field private previous:Lde/mrapp/android/tabswitcher/model/TabItem;

.field private reverse:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final first()Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 1

    .line 177
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->first:Lde/mrapp/android/tabswitcher/model/TabItem;

    return-object v0
.end method

.method public abstract getCount()I
.end method

.method public abstract getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;
.end method

.method public final hasNext()Z
    .locals 4

    .line 202
    iget-boolean v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->reverse:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 203
    iget v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->index:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 205
    :cond_1
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getCount()I

    move-result v0

    iget v3, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->index:I

    sub-int/2addr v0, v3

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected final initialize(ZI)V
    .locals 2

    const-string v0, "The start must be at least -1"

    const/4 v1, -0x1

    .line 157
    invoke-static {p2, v1, v0}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    .line 158
    iput-boolean p1, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->reverse:Z

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous:Lde/mrapp/android/tabswitcher/model/TabItem;

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->index:I

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 163
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getCount()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 164
    invoke-virtual {p0, p2}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p1

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->current:Lde/mrapp/android/tabswitcher/model/TabItem;

    goto :goto_2

    .line 166
    :cond_3
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->current:Lde/mrapp/android/tabswitcher/model/TabItem;

    :goto_2
    return-void
.end method

.method public final next()Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 3

    .line 211
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->current:Lde/mrapp/android/tabswitcher/model/TabItem;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous:Lde/mrapp/android/tabswitcher/model/TabItem;

    .line 214
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->first:Lde/mrapp/android/tabswitcher/model/TabItem;

    if-nez v1, :cond_0

    .line 215
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->first:Lde/mrapp/android/tabswitcher/model/TabItem;

    .line 218
    :cond_0
    iget v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->index:I

    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->current:Lde/mrapp/android/tabswitcher/model/TabItem;

    .line 219
    iget v1, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->index:I

    iget-boolean v2, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->reverse:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->index:I

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->next()Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    return-object v0
.end method

.method public final peek()Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 2

    .line 197
    iget v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->index:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->index:I

    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final previous()Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 1

    .line 187
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;->previous:Lde/mrapp/android/tabswitcher/model/TabItem;

    return-object v0
.end method
