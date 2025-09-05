.class public final Ljava8/nio/file/attribute/PosixFilePermissions;
.super Ljava/lang/Object;
.source "PosixFilePermissions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asFileAttribute(Ljava/util/Set;)Ljava8/nio/file/attribute/FileAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava8/nio/file/attribute/PosixFilePermission;",
            ">;)",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "Ljava/util/Set<",
            "Ljava8/nio/file/attribute/PosixFilePermission;",
            ">;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava8/nio/file/attribute/PosixFilePermission;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 169
    :cond_0
    new-instance p0, Ljava8/nio/file/attribute/PosixFilePermissions$1;

    invoke-direct {p0, v0}, Ljava8/nio/file/attribute/PosixFilePermissions$1;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava8/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 129
    const-class v0, Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava8/nio/file/attribute/PosixFilePermissions;->isR(C)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava8/nio/file/attribute/PosixFilePermissions;->isW(C)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava8/nio/file/attribute/PosixFilePermissions;->isX(C)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x3

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava8/nio/file/attribute/PosixFilePermissions;->isR(C)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x4

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava8/nio/file/attribute/PosixFilePermissions;->isW(C)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x5

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava8/nio/file/attribute/PosixFilePermissions;->isX(C)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x6

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava8/nio/file/attribute/PosixFilePermissions;->isR(C)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x7

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava8/nio/file/attribute/PosixFilePermissions;->isW(C)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v1, 0x8

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava8/nio/file/attribute/PosixFilePermissions;->isX(C)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava8/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0

    .line 128
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isR(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x72

    .line 91
    invoke-static {p0, v0}, Ljava8/nio/file/attribute/PosixFilePermissions;->isSet(CC)Z

    move-result p0

    return p0
.end method

.method private static isSet(CC)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "setValue"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p1, 0x2d

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isW(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x77

    .line 92
    invoke-static {p0, v0}, Ljava8/nio/file/attribute/PosixFilePermissions;->isSet(CC)Z

    move-result p0

    return p0
.end method

.method private static isX(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x78

    .line 93
    invoke-static {p0, v0}, Ljava8/nio/file/attribute/PosixFilePermissions;->isSet(CC)Z

    move-result p0

    return p0
.end method

.method public static toString(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava8/nio/file/attribute/PosixFilePermission;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    sget-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ljava8/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ljava8/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

    .line 76
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava8/nio/file/attribute/PosixFilePermissions;->writeBits(Ljava/lang/StringBuilder;ZZZ)V

    .line 77
    sget-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ljava8/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ljava8/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

    .line 78
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava8/nio/file/attribute/PosixFilePermissions;->writeBits(Ljava/lang/StringBuilder;ZZZ)V

    .line 79
    sget-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ljava8/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ljava8/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

    .line 80
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 79
    invoke-static {v0, v1, v2, p0}, Ljava8/nio/file/attribute/PosixFilePermissions;->writeBits(Ljava/lang/StringBuilder;ZZZ)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static writeBits(Ljava/lang/StringBuilder;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sb",
            "r",
            "w",
            "x"
        }
    .end annotation

    const/16 v0, 0x2d

    if-eqz p1, :cond_0

    const/16 p1, 0x72

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_1

    const/16 p1, 0x77

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p3, :cond_2

    const/16 p1, 0x78

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method
