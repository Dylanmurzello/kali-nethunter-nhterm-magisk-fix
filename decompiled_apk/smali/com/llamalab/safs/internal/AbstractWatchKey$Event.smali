.class final Lcom/llamalab/safs/internal/AbstractWatchKey$Event;
.super Ljava/lang/Object;
.source "AbstractWatchKey.java"

# interfaces
.implements Lcom/llamalab/safs/WatchEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/internal/AbstractWatchKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/llamalab/safs/WatchEvent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private count:I

.field private final kind:Lcom/llamalab/safs/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/WatchEvent$Kind;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 110
    iput v0, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->count:I

    .line 113
    iput-object p1, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->kind:Lcom/llamalab/safs/WatchEvent$Kind;

    .line 114
    iput-object p2, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->context:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/llamalab/safs/internal/AbstractWatchKey$Event;)Lcom/llamalab/safs/WatchEvent$Kind;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->kind:Lcom/llamalab/safs/WatchEvent$Kind;

    return-object p0
.end method

.method static synthetic access$100(Lcom/llamalab/safs/internal/AbstractWatchKey$Event;)Ljava/lang/Object;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->context:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$204(Lcom/llamalab/safs/internal/AbstractWatchKey$Event;)I
    .locals 1

    .line 106
    iget v0, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->count:I

    return v0
.end method


# virtual methods
.method public context()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public count()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->count:I

    return v0
.end method

.method public kind()Lcom/llamalab/safs/WatchEvent$Kind;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "TT;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->kind:Lcom/llamalab/safs/WatchEvent$Kind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->kind:Lcom/llamalab/safs/WatchEvent$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->context:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/llamalab/safs/internal/AbstractWatchKey$Event;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
