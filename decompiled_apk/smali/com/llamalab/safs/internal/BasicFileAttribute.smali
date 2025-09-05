.class public abstract enum Lcom/llamalab/safs/internal/BasicFileAttribute;
.super Ljava/lang/Enum;
.source "BasicFileAttribute.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/internal/BasicFileAttribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/llamalab/safs/internal/BasicFileAttribute;

.field public static final VIEW_NAME:Ljava/lang/String; = "basic"

.field public static final enum creationTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

.field public static final enum fileKey:Lcom/llamalab/safs/internal/BasicFileAttribute;

.field public static final enum isDirectory:Lcom/llamalab/safs/internal/BasicFileAttribute;

.field public static final enum isOther:Lcom/llamalab/safs/internal/BasicFileAttribute;

.field public static final enum isRegularFile:Lcom/llamalab/safs/internal/BasicFileAttribute;

.field public static final enum isSymbolicLink:Lcom/llamalab/safs/internal/BasicFileAttribute;

.field public static final enum lastAccessTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

.field public static final enum lastModifiedTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

.field public static final enum size:Lcom/llamalab/safs/internal/BasicFileAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 23
    new-instance v0, Lcom/llamalab/safs/internal/BasicFileAttribute$1;

    const-string v1, "fileKey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/internal/BasicFileAttribute$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/llamalab/safs/internal/BasicFileAttribute;->fileKey:Lcom/llamalab/safs/internal/BasicFileAttribute;

    .line 29
    new-instance v1, Lcom/llamalab/safs/internal/BasicFileAttribute$2;

    const-string v3, "isDirectory"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/llamalab/safs/internal/BasicFileAttribute$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/llamalab/safs/internal/BasicFileAttribute;->isDirectory:Lcom/llamalab/safs/internal/BasicFileAttribute;

    .line 35
    new-instance v3, Lcom/llamalab/safs/internal/BasicFileAttribute$3;

    const-string v5, "isRegularFile"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/llamalab/safs/internal/BasicFileAttribute$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/llamalab/safs/internal/BasicFileAttribute;->isRegularFile:Lcom/llamalab/safs/internal/BasicFileAttribute;

    .line 41
    new-instance v5, Lcom/llamalab/safs/internal/BasicFileAttribute$4;

    const-string v7, "isSymbolicLink"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/llamalab/safs/internal/BasicFileAttribute$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/llamalab/safs/internal/BasicFileAttribute;->isSymbolicLink:Lcom/llamalab/safs/internal/BasicFileAttribute;

    .line 47
    new-instance v7, Lcom/llamalab/safs/internal/BasicFileAttribute$5;

    const-string v9, "isOther"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/llamalab/safs/internal/BasicFileAttribute$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/llamalab/safs/internal/BasicFileAttribute;->isOther:Lcom/llamalab/safs/internal/BasicFileAttribute;

    .line 53
    new-instance v9, Lcom/llamalab/safs/internal/BasicFileAttribute$6;

    const-string/jumbo v11, "size"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/llamalab/safs/internal/BasicFileAttribute$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/llamalab/safs/internal/BasicFileAttribute;->size:Lcom/llamalab/safs/internal/BasicFileAttribute;

    .line 59
    new-instance v11, Lcom/llamalab/safs/internal/BasicFileAttribute$7;

    const-string v13, "creationTime"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/llamalab/safs/internal/BasicFileAttribute$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/llamalab/safs/internal/BasicFileAttribute;->creationTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

    .line 65
    new-instance v13, Lcom/llamalab/safs/internal/BasicFileAttribute$8;

    const-string v15, "lastModifiedTime"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/llamalab/safs/internal/BasicFileAttribute$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/llamalab/safs/internal/BasicFileAttribute;->lastModifiedTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

    .line 71
    new-instance v15, Lcom/llamalab/safs/internal/BasicFileAttribute$9;

    const-string v14, "lastAccessTime"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/llamalab/safs/internal/BasicFileAttribute$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/llamalab/safs/internal/BasicFileAttribute;->lastAccessTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/llamalab/safs/internal/BasicFileAttribute;

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

    .line 22
    sput-object v14, Lcom/llamalab/safs/internal/BasicFileAttribute;->$VALUES:[Lcom/llamalab/safs/internal/BasicFileAttribute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/llamalab/safs/internal/BasicFileAttribute$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/internal/BasicFileAttribute;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/llamalab/safs/internal/BasicFileAttribute;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/llamalab/safs/internal/AttributeParser;

    const-string v1, "basic"

    const/4 v2, 0x1

    const-class v3, Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/llamalab/safs/internal/AttributeParser;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/internal/BasicFileAttribute;
    .locals 1

    .line 22
    const-class v0, Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/internal/BasicFileAttribute;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/internal/BasicFileAttribute;
    .locals 1

    .line 22
    sget-object v0, Lcom/llamalab/safs/internal/BasicFileAttribute;->$VALUES:[Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-virtual {v0}, [Lcom/llamalab/safs/internal/BasicFileAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/internal/BasicFileAttribute;

    return-object v0
.end method


# virtual methods
.method public newFileAttribute(Ljava/lang/Object;)Lcom/llamalab/safs/attributes/FileAttribute;
    .locals 1

    .line 83
    new-instance v0, Lcom/llamalab/safs/internal/BasicFileAttributeValue;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/safs/internal/BasicFileAttributeValue;-><init>(Lcom/llamalab/safs/internal/BasicFileAttribute;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract valueOf(Lcom/llamalab/safs/attributes/BasicFileAttributes;)Ljava/lang/Object;
.end method
