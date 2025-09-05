.class Ljava8/nio/file/attribute/PosixFilePermissions$1;
.super Ljava/lang/Object;
.source "PosixFilePermissions.java"

# interfaces
.implements Ljava8/nio/file/attribute/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava8/nio/file/attribute/FileAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/nio/file/attribute/FileAttribute<",
        "Ljava/util/Set<",
        "Ljava8/nio/file/attribute/PosixFilePermission;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$value:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$value"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Ljava8/nio/file/attribute/PosixFilePermissions$1;->val$value:Ljava/util/Set;

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

    .line 169
    invoke-virtual {p0}, Ljava8/nio/file/attribute/PosixFilePermissions$1;->value()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava8/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Ljava8/nio/file/attribute/PosixFilePermissions$1;->val$value:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
