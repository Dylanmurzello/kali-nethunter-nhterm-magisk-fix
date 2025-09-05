.class final Lcom/llamalab/safs/attributes/PosixFilePermissions$1;
.super Ljava/lang/Object;
.source "PosixFilePermissions.java"

# interfaces
.implements Lcom/llamalab/safs/attributes/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/attributes/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Lcom/llamalab/safs/attributes/FileAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/llamalab/safs/attributes/FileAttribute<",
        "Ljava/util/Set<",
        "Lcom/llamalab/safs/attributes/PosixFilePermission;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$value:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/llamalab/safs/attributes/PosixFilePermissions$1;->val$value:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "posix:permissions"

    return-object v0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/llamalab/safs/attributes/PosixFilePermissions$1;->value()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/attributes/PosixFilePermission;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/llamalab/safs/attributes/PosixFilePermissions$1;->val$value:Ljava/util/Set;

    return-object v0
.end method
