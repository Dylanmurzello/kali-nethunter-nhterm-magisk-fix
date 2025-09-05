.class Ljava8/nio/file/FileTreeIterator;
.super Ljava/lang/Object;
.source "FileTreeIterator.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava8/nio/file/FileTreeWalker$Event;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private next:Ljava8/nio/file/FileTreeWalker$Event;

.field private final walker:Ljava8/nio/file/FileTreeWalker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method varargs constructor <init>(Ljava8/nio/file/Path;I[Ljava8/nio/file/FileVisitOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "maxDepth",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava8/nio/file/FileTreeWalker;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3, p2}, Ljava8/nio/file/FileTreeWalker;-><init>(Ljava/util/Collection;I)V

    iput-object v0, p0, Ljava8/nio/file/FileTreeIterator;->walker:Ljava8/nio/file/FileTreeWalker;

    .line 72
    invoke-virtual {v0, p1}, Ljava8/nio/file/FileTreeWalker;->walk(Ljava8/nio/file/Path;)Ljava8/nio/file/FileTreeWalker$Event;

    move-result-object p1

    iput-object p1, p0, Ljava8/nio/file/FileTreeIterator;->next:Ljava8/nio/file/FileTreeWalker$Event;

    .line 77
    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->ioeException()Ljava/io/IOException;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    throw p1
.end method

.method private fetchNextIfNeeded()V
    .locals 3

    .line 83
    iget-object v0, p0, Ljava8/nio/file/FileTreeIterator;->next:Ljava8/nio/file/FileTreeWalker$Event;

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Ljava8/nio/file/FileTreeIterator;->walker:Ljava8/nio/file/FileTreeWalker;

    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker;->next()Ljava8/nio/file/FileTreeWalker$Event;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker$Event;->ioeException()Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker$Event;->type()Ljava8/nio/file/FileTreeWalker$EventType;

    move-result-object v1

    sget-object v2, Ljava8/nio/file/FileTreeWalker$EventType;->END_DIRECTORY:Ljava8/nio/file/FileTreeWalker$EventType;

    if-eq v1, v2, :cond_0

    .line 92
    iput-object v0, p0, Ljava8/nio/file/FileTreeIterator;->next:Ljava8/nio/file/FileTreeWalker$Event;

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ljava8/nio/file/FileTreeIterator;->walker:Ljava8/nio/file/FileTreeWalker;

    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker;->next()Ljava8/nio/file/FileTreeWalker$Event;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava8/io/UncheckedIOException;

    invoke-direct {v0, v1}, Ljava8/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 122
    iget-object v0, p0, Ljava8/nio/file/FileTreeIterator;->walker:Ljava8/nio/file/FileTreeWalker;

    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 102
    iget-object v0, p0, Ljava8/nio/file/FileTreeIterator;->walker:Ljava8/nio/file/FileTreeWalker;

    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-direct {p0}, Ljava8/nio/file/FileTreeIterator;->fetchNextIfNeeded()V

    .line 105
    iget-object v0, p0, Ljava8/nio/file/FileTreeIterator;->next:Ljava8/nio/file/FileTreeWalker$Event;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Ljava8/nio/file/FileTreeIterator;->next()Ljava8/nio/file/FileTreeWalker$Event;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava8/nio/file/FileTreeWalker$Event;
    .locals 2

    .line 110
    iget-object v0, p0, Ljava8/nio/file/FileTreeIterator;->walker:Ljava8/nio/file/FileTreeWalker;

    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0}, Ljava8/nio/file/FileTreeIterator;->fetchNextIfNeeded()V

    .line 113
    iget-object v0, p0, Ljava8/nio/file/FileTreeIterator;->next:Ljava8/nio/file/FileTreeWalker$Event;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Ljava8/nio/file/FileTreeIterator;->next:Ljava8/nio/file/FileTreeWalker$Event;

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
