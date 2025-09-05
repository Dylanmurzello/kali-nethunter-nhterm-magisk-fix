.class public final enum Lcom/llamalab/safs/StandardOpenOption;
.super Ljava/lang/Enum;
.source "StandardOpenOption.java"

# interfaces
.implements Lcom/llamalab/safs/OpenOption;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/StandardOpenOption;",
        ">;",
        "Lcom/llamalab/safs/OpenOption;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/llamalab/safs/StandardOpenOption;

.field public static final enum APPEND:Lcom/llamalab/safs/StandardOpenOption;

.field public static final enum CREATE:Lcom/llamalab/safs/StandardOpenOption;

.field public static final enum CREATE_NEW:Lcom/llamalab/safs/StandardOpenOption;

.field public static final enum DELETE_ON_CLOSE:Lcom/llamalab/safs/StandardOpenOption;

.field public static final enum DSYNC:Lcom/llamalab/safs/StandardOpenOption;

.field public static final enum READ:Lcom/llamalab/safs/StandardOpenOption;

.field public static final enum SPARSE:Lcom/llamalab/safs/StandardOpenOption;

.field public static final enum SYNC:Lcom/llamalab/safs/StandardOpenOption;

.field public static final enum TRUNCATE_EXISTING:Lcom/llamalab/safs/StandardOpenOption;

.field public static final enum WRITE:Lcom/llamalab/safs/StandardOpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 20
    new-instance v0, Lcom/llamalab/safs/StandardOpenOption;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/llamalab/safs/StandardOpenOption;->READ:Lcom/llamalab/safs/StandardOpenOption;

    .line 21
    new-instance v1, Lcom/llamalab/safs/StandardOpenOption;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/llamalab/safs/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/llamalab/safs/StandardOpenOption;->WRITE:Lcom/llamalab/safs/StandardOpenOption;

    .line 22
    new-instance v3, Lcom/llamalab/safs/StandardOpenOption;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/llamalab/safs/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/llamalab/safs/StandardOpenOption;->APPEND:Lcom/llamalab/safs/StandardOpenOption;

    .line 23
    new-instance v5, Lcom/llamalab/safs/StandardOpenOption;

    const-string v7, "TRUNCATE_EXISTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/llamalab/safs/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/llamalab/safs/StandardOpenOption;->TRUNCATE_EXISTING:Lcom/llamalab/safs/StandardOpenOption;

    .line 24
    new-instance v7, Lcom/llamalab/safs/StandardOpenOption;

    const-string v9, "CREATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/llamalab/safs/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/llamalab/safs/StandardOpenOption;->CREATE:Lcom/llamalab/safs/StandardOpenOption;

    .line 25
    new-instance v9, Lcom/llamalab/safs/StandardOpenOption;

    const-string v11, "CREATE_NEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/llamalab/safs/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/llamalab/safs/StandardOpenOption;->CREATE_NEW:Lcom/llamalab/safs/StandardOpenOption;

    .line 27
    new-instance v11, Lcom/llamalab/safs/StandardOpenOption;

    const-string v13, "DELETE_ON_CLOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/llamalab/safs/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/llamalab/safs/StandardOpenOption;->DELETE_ON_CLOSE:Lcom/llamalab/safs/StandardOpenOption;

    .line 28
    new-instance v13, Lcom/llamalab/safs/StandardOpenOption;

    const-string v15, "SPARSE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/llamalab/safs/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/llamalab/safs/StandardOpenOption;->SPARSE:Lcom/llamalab/safs/StandardOpenOption;

    .line 29
    new-instance v15, Lcom/llamalab/safs/StandardOpenOption;

    const-string v14, "SYNC"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/llamalab/safs/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/llamalab/safs/StandardOpenOption;->SYNC:Lcom/llamalab/safs/StandardOpenOption;

    .line 30
    new-instance v14, Lcom/llamalab/safs/StandardOpenOption;

    const-string v12, "DSYNC"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/llamalab/safs/StandardOpenOption;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/llamalab/safs/StandardOpenOption;->DSYNC:Lcom/llamalab/safs/StandardOpenOption;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/llamalab/safs/StandardOpenOption;

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

    .line 19
    sput-object v12, Lcom/llamalab/safs/StandardOpenOption;->$VALUES:[Lcom/llamalab/safs/StandardOpenOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/StandardOpenOption;
    .locals 1

    .line 19
    const-class v0, Lcom/llamalab/safs/StandardOpenOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/StandardOpenOption;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/StandardOpenOption;
    .locals 1

    .line 19
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->$VALUES:[Lcom/llamalab/safs/StandardOpenOption;

    invoke-virtual {v0}, [Lcom/llamalab/safs/StandardOpenOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/StandardOpenOption;

    return-object v0
.end method
