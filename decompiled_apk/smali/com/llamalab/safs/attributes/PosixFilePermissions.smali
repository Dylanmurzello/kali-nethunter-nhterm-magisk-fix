.class public final Lcom/llamalab/safs/attributes/PosixFilePermissions;
.super Ljava/lang/Object;
.source "PosixFilePermissions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(Ljava/util/Set;Ljava/lang/String;ICLcom/llamalab/safs/attributes/PosixFilePermission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/attributes/PosixFilePermission;",
            ">;",
            "Ljava/lang/String;",
            "IC",
            "Lcom/llamalab/safs/attributes/PosixFilePermission;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p3, p1, :cond_0

    .line 70
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p0, 0x2d

    if-ne p0, p1, :cond_1

    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static append(Ljava/lang/StringBuilder;ZZZ)V
    .locals 1

    const/16 v0, 0x2d

    if-eqz p1, :cond_0

    const/16 p1, 0x72

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 p1, 0x77

    goto :goto_1

    :cond_1
    const/16 p1, 0x2d

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const/16 v0, 0x78

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static asFileAttribute(Ljava/util/Set;)Lcom/llamalab/safs/attributes/FileAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/attributes/PosixFilePermission;",
            ">;)",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/attributes/PosixFilePermission;",
            ">;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/llamalab/safs/internal/SearchSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/llamalab/safs/attributes/PosixFilePermission;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/llamalab/safs/internal/SearchSet;-><init>([Ljava/lang/Object;)V

    .line 78
    new-instance p0, Lcom/llamalab/safs/attributes/PosixFilePermissions$1;

    invoke-direct {p0, v0}, Lcom/llamalab/safs/attributes/PosixFilePermissions$1;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/attributes/PosixFilePermission;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 52
    const-class v0, Lcom/llamalab/safs/attributes/PosixFilePermission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->OWNER_READ:Lcom/llamalab/safs/attributes/PosixFilePermission;

    const/16 v3, 0x72

    invoke-static {v0, p0, v1, v3, v2}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->add(Ljava/util/Set;Ljava/lang/String;ICLcom/llamalab/safs/attributes/PosixFilePermission;)V

    const/4 v1, 0x1

    .line 54
    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->OWNER_WRITE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    const/16 v4, 0x77

    invoke-static {v0, p0, v1, v4, v2}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->add(Ljava/util/Set;Ljava/lang/String;ICLcom/llamalab/safs/attributes/PosixFilePermission;)V

    const/4 v1, 0x2

    .line 55
    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->OWNER_EXECUTE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    const/16 v5, 0x78

    invoke-static {v0, p0, v1, v5, v2}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->add(Ljava/util/Set;Ljava/lang/String;ICLcom/llamalab/safs/attributes/PosixFilePermission;)V

    const/4 v1, 0x3

    .line 57
    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->GROUP_READ:Lcom/llamalab/safs/attributes/PosixFilePermission;

    invoke-static {v0, p0, v1, v3, v2}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->add(Ljava/util/Set;Ljava/lang/String;ICLcom/llamalab/safs/attributes/PosixFilePermission;)V

    const/4 v1, 0x4

    .line 58
    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->GROUP_WRITE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    invoke-static {v0, p0, v1, v4, v2}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->add(Ljava/util/Set;Ljava/lang/String;ICLcom/llamalab/safs/attributes/PosixFilePermission;)V

    const/4 v1, 0x5

    .line 59
    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->GROUP_EXECUTE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    invoke-static {v0, p0, v1, v5, v2}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->add(Ljava/util/Set;Ljava/lang/String;ICLcom/llamalab/safs/attributes/PosixFilePermission;)V

    const/4 v1, 0x6

    .line 61
    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->OTHERS_READ:Lcom/llamalab/safs/attributes/PosixFilePermission;

    invoke-static {v0, p0, v1, v3, v2}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->add(Ljava/util/Set;Ljava/lang/String;ICLcom/llamalab/safs/attributes/PosixFilePermission;)V

    const/4 v1, 0x7

    .line 62
    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->OTHERS_WRITE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    invoke-static {v0, p0, v1, v4, v2}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->add(Ljava/util/Set;Ljava/lang/String;ICLcom/llamalab/safs/attributes/PosixFilePermission;)V

    const/16 v1, 0x8

    .line 63
    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->OTHERS_EXECUTE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    invoke-static {v0, p0, v1, v5, v2}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->add(Ljava/util/Set;Ljava/lang/String;ICLcom/llamalab/safs/attributes/PosixFilePermission;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static toString(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/attributes/PosixFilePermission;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    sget-object v1, Lcom/llamalab/safs/attributes/PosixFilePermission;->OWNER_READ:Lcom/llamalab/safs/attributes/PosixFilePermission;

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->OWNER_WRITE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    .line 32
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/llamalab/safs/attributes/PosixFilePermission;->OWNER_EXECUTE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    .line 33
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->append(Ljava/lang/StringBuilder;ZZZ)V

    .line 34
    sget-object v1, Lcom/llamalab/safs/attributes/PosixFilePermission;->GROUP_READ:Lcom/llamalab/safs/attributes/PosixFilePermission;

    .line 35
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->GROUP_WRITE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    .line 36
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/llamalab/safs/attributes/PosixFilePermission;->GROUP_EXECUTE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    .line 37
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->append(Ljava/lang/StringBuilder;ZZZ)V

    .line 38
    sget-object v1, Lcom/llamalab/safs/attributes/PosixFilePermission;->OTHERS_READ:Lcom/llamalab/safs/attributes/PosixFilePermission;

    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/llamalab/safs/attributes/PosixFilePermission;->OTHERS_WRITE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    .line 40
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/llamalab/safs/attributes/PosixFilePermission;->OTHERS_EXECUTE:Lcom/llamalab/safs/attributes/PosixFilePermission;

    .line 41
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 38
    invoke-static {v0, v1, v2, p0}, Lcom/llamalab/safs/attributes/PosixFilePermissions;->append(Ljava/lang/StringBuilder;ZZZ)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
