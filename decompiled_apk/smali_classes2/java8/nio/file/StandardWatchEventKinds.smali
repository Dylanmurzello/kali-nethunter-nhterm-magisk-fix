.class public final Ljava8/nio/file/StandardWatchEventKinds;
.super Ljava/lang/Object;
.source "StandardWatchEventKinds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;
    }
.end annotation


# static fields
.field public static final ENTRY_CREATE:Ljava8/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/nio/file/WatchEvent$Kind<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENTRY_DELETE:Ljava8/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/nio/file/WatchEvent$Kind<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENTRY_MODIFY:Ljava8/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/nio/file/WatchEvent$Kind<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final OVERFLOW:Ljava8/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/nio/file/WatchEvent$Kind<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;

    const-string v1, "OVERFLOW"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ljava8/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava8/nio/file/WatchEvent$Kind;

    .line 58
    new-instance v0, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;

    const-string v1, "ENTRY_CREATE"

    const-class v2, Ljava8/nio/file/Path;

    invoke-direct {v0, v1, v2}, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ljava8/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava8/nio/file/WatchEvent$Kind;

    .line 69
    new-instance v0, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;

    const-string v1, "ENTRY_DELETE"

    const-class v2, Ljava8/nio/file/Path;

    invoke-direct {v0, v1, v2}, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ljava8/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava8/nio/file/WatchEvent$Kind;

    .line 80
    new-instance v0, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;

    const-string v1, "ENTRY_MODIFY"

    const-class v2, Ljava8/nio/file/Path;

    invoke-direct {v0, v1, v2}, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ljava8/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava8/nio/file/WatchEvent$Kind;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
