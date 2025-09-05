.class public final synthetic Ljava8/nio/file/Files$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava8/nio/file/FileTreeIterator;


# direct methods
.method public synthetic constructor <init>(Ljava8/nio/file/FileTreeIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava8/nio/file/Files$$ExternalSyntheticLambda0;->f$0:Ljava8/nio/file/FileTreeIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljava8/nio/file/Files$$ExternalSyntheticLambda0;->f$0:Ljava8/nio/file/FileTreeIterator;

    invoke-virtual {v0}, Ljava8/nio/file/FileTreeIterator;->close()V

    return-void
.end method
