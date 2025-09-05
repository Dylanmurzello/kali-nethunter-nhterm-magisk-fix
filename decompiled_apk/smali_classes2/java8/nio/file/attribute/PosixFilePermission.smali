.class public final enum Ljava8/nio/file/attribute/PosixFilePermission;
.super Ljava/lang/Enum;
.source "PosixFilePermission.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljava8/nio/file/attribute/PosixFilePermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljava8/nio/file/attribute/PosixFilePermission;

.field public static final enum GROUP_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

.field public static final enum GROUP_READ:Ljava8/nio/file/attribute/PosixFilePermission;

.field public static final enum GROUP_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;

.field public static final enum OTHERS_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

.field public static final enum OTHERS_READ:Ljava8/nio/file/attribute/PosixFilePermission;

.field public static final enum OTHERS_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;

.field public static final enum OWNER_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

.field public static final enum OWNER_READ:Ljava8/nio/file/attribute/PosixFilePermission;

.field public static final enum OWNER_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 43
    new-instance v0, Ljava8/nio/file/attribute/PosixFilePermission;

    const-string v1, "OWNER_READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava8/nio/file/attribute/PosixFilePermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava8/nio/file/attribute/PosixFilePermission;

    .line 48
    new-instance v1, Ljava8/nio/file/attribute/PosixFilePermission;

    const-string v3, "OWNER_WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava8/nio/file/attribute/PosixFilePermission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljava8/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;

    .line 53
    new-instance v3, Ljava8/nio/file/attribute/PosixFilePermission;

    const-string v5, "OWNER_EXECUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava8/nio/file/attribute/PosixFilePermission;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljava8/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

    .line 58
    new-instance v5, Ljava8/nio/file/attribute/PosixFilePermission;

    const-string v7, "GROUP_READ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava8/nio/file/attribute/PosixFilePermission;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljava8/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava8/nio/file/attribute/PosixFilePermission;

    .line 63
    new-instance v7, Ljava8/nio/file/attribute/PosixFilePermission;

    const-string v9, "GROUP_WRITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava8/nio/file/attribute/PosixFilePermission;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljava8/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;

    .line 68
    new-instance v9, Ljava8/nio/file/attribute/PosixFilePermission;

    const-string v11, "GROUP_EXECUTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava8/nio/file/attribute/PosixFilePermission;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljava8/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

    .line 73
    new-instance v11, Ljava8/nio/file/attribute/PosixFilePermission;

    const-string v13, "OTHERS_READ"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava8/nio/file/attribute/PosixFilePermission;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljava8/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava8/nio/file/attribute/PosixFilePermission;

    .line 78
    new-instance v13, Ljava8/nio/file/attribute/PosixFilePermission;

    const-string v15, "OTHERS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljava8/nio/file/attribute/PosixFilePermission;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljava8/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava8/nio/file/attribute/PosixFilePermission;

    .line 83
    new-instance v15, Ljava8/nio/file/attribute/PosixFilePermission;

    const-string v14, "OTHERS_EXECUTE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljava8/nio/file/attribute/PosixFilePermission;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljava8/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava8/nio/file/attribute/PosixFilePermission;

    const/16 v14, 0x9

    new-array v14, v14, [Ljava8/nio/file/attribute/PosixFilePermission;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 38
    sput-object v14, Ljava8/nio/file/attribute/PosixFilePermission;->$VALUES:[Ljava8/nio/file/attribute/PosixFilePermission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava8/nio/file/attribute/PosixFilePermission;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 38
    const-class v0, Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljava8/nio/file/attribute/PosixFilePermission;

    return-object p0
.end method

.method public static values()[Ljava8/nio/file/attribute/PosixFilePermission;
    .locals 1

    .line 38
    sget-object v0, Ljava8/nio/file/attribute/PosixFilePermission;->$VALUES:[Ljava8/nio/file/attribute/PosixFilePermission;

    invoke-virtual {v0}, [Ljava8/nio/file/attribute/PosixFilePermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava8/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method
