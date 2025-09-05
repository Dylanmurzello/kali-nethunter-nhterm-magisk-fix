.class public Lcom/llamalab/safs/internal/WatchEventKind;
.super Ljava/lang/Object;
.source "WatchEventKind.java"

# interfaces
.implements Lcom/llamalab/safs/WatchEvent$Kind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/llamalab/safs/WatchEvent$Kind<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/llamalab/safs/internal/WatchEventKind;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/llamalab/safs/internal/WatchEventKind;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/llamalab/safs/internal/WatchEventKind;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/llamalab/safs/internal/WatchEventKind;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/llamalab/safs/internal/WatchEventKind;->type:Ljava/lang/Class;

    return-object v0
.end method
