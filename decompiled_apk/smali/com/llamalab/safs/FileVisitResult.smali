.class public final enum Lcom/llamalab/safs/FileVisitResult;
.super Ljava/lang/Enum;
.source "FileVisitResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/FileVisitResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/llamalab/safs/FileVisitResult;

.field public static final enum CONTINUE:Lcom/llamalab/safs/FileVisitResult;

.field public static final enum SKIP_SIBLINGS:Lcom/llamalab/safs/FileVisitResult;

.field public static final enum SKIP_SUBTREE:Lcom/llamalab/safs/FileVisitResult;

.field public static final enum TERMINATE:Lcom/llamalab/safs/FileVisitResult;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    new-instance v0, Lcom/llamalab/safs/FileVisitResult;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/FileVisitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/llamalab/safs/FileVisitResult;->CONTINUE:Lcom/llamalab/safs/FileVisitResult;

    .line 21
    new-instance v1, Lcom/llamalab/safs/FileVisitResult;

    const-string v3, "TERMINATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/llamalab/safs/FileVisitResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/llamalab/safs/FileVisitResult;->TERMINATE:Lcom/llamalab/safs/FileVisitResult;

    .line 22
    new-instance v3, Lcom/llamalab/safs/FileVisitResult;

    const-string v5, "SKIP_SUBTREE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/llamalab/safs/FileVisitResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/llamalab/safs/FileVisitResult;->SKIP_SUBTREE:Lcom/llamalab/safs/FileVisitResult;

    .line 23
    new-instance v5, Lcom/llamalab/safs/FileVisitResult;

    const-string v7, "SKIP_SIBLINGS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/llamalab/safs/FileVisitResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/llamalab/safs/FileVisitResult;->SKIP_SIBLINGS:Lcom/llamalab/safs/FileVisitResult;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/llamalab/safs/FileVisitResult;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 19
    sput-object v7, Lcom/llamalab/safs/FileVisitResult;->$VALUES:[Lcom/llamalab/safs/FileVisitResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/FileVisitResult;
    .locals 1

    .line 19
    const-class v0, Lcom/llamalab/safs/FileVisitResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/FileVisitResult;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/FileVisitResult;
    .locals 1

    .line 19
    sget-object v0, Lcom/llamalab/safs/FileVisitResult;->$VALUES:[Lcom/llamalab/safs/FileVisitResult;

    invoke-virtual {v0}, [Lcom/llamalab/safs/FileVisitResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/FileVisitResult;

    return-object v0
.end method
