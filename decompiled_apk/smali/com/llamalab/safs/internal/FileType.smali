.class public final enum Lcom/llamalab/safs/internal/FileType;
.super Ljava/lang/Enum;
.source "FileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/internal/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/llamalab/safs/internal/FileType;

.field public static final enum DIRECTORY:Lcom/llamalab/safs/internal/FileType;

.field public static final enum OTHER:Lcom/llamalab/safs/internal/FileType;

.field public static final enum REGULAR_FILE:Lcom/llamalab/safs/internal/FileType;

.field public static final enum SYMBOLIC_LINK:Lcom/llamalab/safs/internal/FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    new-instance v0, Lcom/llamalab/safs/internal/FileType;

    const-string v1, "DIRECTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/internal/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/llamalab/safs/internal/FileType;->DIRECTORY:Lcom/llamalab/safs/internal/FileType;

    .line 21
    new-instance v1, Lcom/llamalab/safs/internal/FileType;

    const-string v3, "REGULAR_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/llamalab/safs/internal/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/llamalab/safs/internal/FileType;->REGULAR_FILE:Lcom/llamalab/safs/internal/FileType;

    .line 22
    new-instance v3, Lcom/llamalab/safs/internal/FileType;

    const-string v5, "SYMBOLIC_LINK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/llamalab/safs/internal/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/llamalab/safs/internal/FileType;->SYMBOLIC_LINK:Lcom/llamalab/safs/internal/FileType;

    .line 23
    new-instance v5, Lcom/llamalab/safs/internal/FileType;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/llamalab/safs/internal/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/llamalab/safs/internal/FileType;->OTHER:Lcom/llamalab/safs/internal/FileType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/llamalab/safs/internal/FileType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 19
    sput-object v7, Lcom/llamalab/safs/internal/FileType;->$VALUES:[Lcom/llamalab/safs/internal/FileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/internal/FileType;
    .locals 1

    .line 19
    const-class v0, Lcom/llamalab/safs/internal/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/internal/FileType;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/internal/FileType;
    .locals 1

    .line 19
    sget-object v0, Lcom/llamalab/safs/internal/FileType;->$VALUES:[Lcom/llamalab/safs/internal/FileType;

    invoke-virtual {v0}, [Lcom/llamalab/safs/internal/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/internal/FileType;

    return-object v0
.end method
