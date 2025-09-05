.class public final enum Ljava8/nio/file/StandardOpenOption;
.super Ljava/lang/Enum;
.source "StandardOpenOption.java"

# interfaces
.implements Ljava8/nio/file/OpenOption;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljava8/nio/file/StandardOpenOption;",
        ">;",
        "Ljava8/nio/file/OpenOption;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljava8/nio/file/StandardOpenOption;

.field public static final enum APPEND:Ljava8/nio/file/StandardOpenOption;

.field public static final enum CREATE:Ljava8/nio/file/StandardOpenOption;

.field public static final enum CREATE_NEW:Ljava8/nio/file/StandardOpenOption;

.field public static final enum DELETE_ON_CLOSE:Ljava8/nio/file/StandardOpenOption;

.field public static final enum DSYNC:Ljava8/nio/file/StandardOpenOption;

.field public static final enum READ:Ljava8/nio/file/StandardOpenOption;

.field public static final enum SPARSE:Ljava8/nio/file/StandardOpenOption;

.field public static final enum SYNC:Ljava8/nio/file/StandardOpenOption;

.field public static final enum TRUNCATE_EXISTING:Ljava8/nio/file/StandardOpenOption;

.field public static final enum WRITE:Ljava8/nio/file/StandardOpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 38
    new-instance v0, Ljava8/nio/file/StandardOpenOption;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava8/nio/file/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/nio/file/StandardOpenOption;->READ:Ljava8/nio/file/StandardOpenOption;

    .line 43
    new-instance v1, Ljava8/nio/file/StandardOpenOption;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava8/nio/file/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljava8/nio/file/StandardOpenOption;->WRITE:Ljava8/nio/file/StandardOpenOption;

    .line 52
    new-instance v3, Ljava8/nio/file/StandardOpenOption;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava8/nio/file/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljava8/nio/file/StandardOpenOption;->APPEND:Ljava8/nio/file/StandardOpenOption;

    .line 59
    new-instance v5, Ljava8/nio/file/StandardOpenOption;

    const-string v7, "TRUNCATE_EXISTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava8/nio/file/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljava8/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava8/nio/file/StandardOpenOption;

    .line 68
    new-instance v7, Ljava8/nio/file/StandardOpenOption;

    const-string v9, "CREATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava8/nio/file/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljava8/nio/file/StandardOpenOption;->CREATE:Ljava8/nio/file/StandardOpenOption;

    .line 76
    new-instance v9, Ljava8/nio/file/StandardOpenOption;

    const-string v11, "CREATE_NEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava8/nio/file/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljava8/nio/file/StandardOpenOption;->CREATE_NEW:Ljava8/nio/file/StandardOpenOption;

    .line 100
    new-instance v11, Ljava8/nio/file/StandardOpenOption;

    const-string v13, "DELETE_ON_CLOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava8/nio/file/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljava8/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Ljava8/nio/file/StandardOpenOption;

    .line 108
    new-instance v13, Ljava8/nio/file/StandardOpenOption;

    const-string v15, "SPARSE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljava8/nio/file/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljava8/nio/file/StandardOpenOption;->SPARSE:Ljava8/nio/file/StandardOpenOption;

    .line 116
    new-instance v15, Ljava8/nio/file/StandardOpenOption;

    const-string v14, "SYNC"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljava8/nio/file/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljava8/nio/file/StandardOpenOption;->SYNC:Ljava8/nio/file/StandardOpenOption;

    .line 124
    new-instance v14, Ljava8/nio/file/StandardOpenOption;

    const-string v12, "DSYNC"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljava8/nio/file/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljava8/nio/file/StandardOpenOption;->DSYNC:Ljava8/nio/file/StandardOpenOption;

    const/16 v12, 0xa

    new-array v12, v12, [Ljava8/nio/file/StandardOpenOption;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 34
    sput-object v12, Ljava8/nio/file/StandardOpenOption;->$VALUES:[Ljava8/nio/file/StandardOpenOption;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava8/nio/file/StandardOpenOption;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 34
    const-class v0, Ljava8/nio/file/StandardOpenOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljava8/nio/file/StandardOpenOption;

    return-object p0
.end method

.method public static values()[Ljava8/nio/file/StandardOpenOption;
    .locals 1

    .line 34
    sget-object v0, Ljava8/nio/file/StandardOpenOption;->$VALUES:[Ljava8/nio/file/StandardOpenOption;

    invoke-virtual {v0}, [Ljava8/nio/file/StandardOpenOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava8/nio/file/StandardOpenOption;

    return-object v0
.end method
