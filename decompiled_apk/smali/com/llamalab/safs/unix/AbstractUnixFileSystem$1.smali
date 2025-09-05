.class Lcom/llamalab/safs/unix/AbstractUnixFileSystem$1;
.super Ljava/lang/Object;
.source "AbstractUnixFileSystem.java"

# interfaces
.implements Lcom/llamalab/safs/PathMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/unix/AbstractUnixFileSystem;->getPathMatcher(Ljava/lang/String;)Lcom/llamalab/safs/PathMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

.field final synthetic val$pattern:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Lcom/llamalab/safs/unix/AbstractUnixFileSystem;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem$1;->this$0:Lcom/llamalab/safs/unix/AbstractUnixFileSystem;

    iput-object p2, p0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem$1;->val$pattern:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lcom/llamalab/safs/Path;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/llamalab/safs/unix/AbstractUnixFileSystem$1;->val$pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
