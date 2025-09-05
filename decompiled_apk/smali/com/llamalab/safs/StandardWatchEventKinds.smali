.class public final Lcom/llamalab/safs/StandardWatchEventKinds;
.super Ljava/lang/Object;
.source "StandardWatchEventKinds.java"


# static fields
.field public static final ENTRY_CREATE:Lcom/llamalab/safs/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENTRY_DELETE:Lcom/llamalab/safs/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENTRY_MODIFY:Lcom/llamalab/safs/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final OVERFLOW:Lcom/llamalab/safs/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/safs/WatchEvent$Kind<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/llamalab/safs/internal/WatchEventKind;

    const-string v1, "OVERFLOW"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/internal/WatchEventKind;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/llamalab/safs/StandardWatchEventKinds;->OVERFLOW:Lcom/llamalab/safs/WatchEvent$Kind;

    .line 24
    new-instance v0, Lcom/llamalab/safs/internal/WatchEventKind;

    const-string v1, "ENTRY_CREATE"

    const-class v2, Lcom/llamalab/safs/Path;

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/internal/WatchEventKind;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/llamalab/safs/StandardWatchEventKinds;->ENTRY_CREATE:Lcom/llamalab/safs/WatchEvent$Kind;

    .line 25
    new-instance v0, Lcom/llamalab/safs/internal/WatchEventKind;

    const-string v1, "ENTRY_DELETE"

    const-class v2, Lcom/llamalab/safs/Path;

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/internal/WatchEventKind;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/llamalab/safs/StandardWatchEventKinds;->ENTRY_DELETE:Lcom/llamalab/safs/WatchEvent$Kind;

    .line 26
    new-instance v0, Lcom/llamalab/safs/internal/WatchEventKind;

    const-string v1, "ENTRY_MODIFY"

    const-class v2, Lcom/llamalab/safs/Path;

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/internal/WatchEventKind;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/llamalab/safs/StandardWatchEventKinds;->ENTRY_MODIFY:Lcom/llamalab/safs/WatchEvent$Kind;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
