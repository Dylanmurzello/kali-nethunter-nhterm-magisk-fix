.class Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;
.super Ljava/lang/Object;
.source "StandardWatchEventKinds.java"

# interfaces
.implements Ljava8/nio/file/WatchEvent$Kind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/nio/file/StandardWatchEventKinds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StdWatchEventKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/nio/file/WatchEvent$Kind<",
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
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;->name:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;->name:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Ljava8/nio/file/StandardWatchEventKinds$StdWatchEventKind;->type:Ljava/lang/Class;

    return-object v0
.end method
