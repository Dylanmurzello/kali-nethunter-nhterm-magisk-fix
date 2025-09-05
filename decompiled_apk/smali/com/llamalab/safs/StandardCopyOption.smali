.class public final enum Lcom/llamalab/safs/StandardCopyOption;
.super Ljava/lang/Enum;
.source "StandardCopyOption.java"

# interfaces
.implements Lcom/llamalab/safs/CopyOption;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/StandardCopyOption;",
        ">;",
        "Lcom/llamalab/safs/CopyOption;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/llamalab/safs/StandardCopyOption;

.field public static final enum ATOMIC_MOVE:Lcom/llamalab/safs/StandardCopyOption;

.field public static final enum COPY_ATTRIBUTES:Lcom/llamalab/safs/StandardCopyOption;

.field public static final enum REPLACE_EXISTING:Lcom/llamalab/safs/StandardCopyOption;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/llamalab/safs/StandardCopyOption;

    const-string v1, "REPLACE_EXISTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/StandardCopyOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/llamalab/safs/StandardCopyOption;->REPLACE_EXISTING:Lcom/llamalab/safs/StandardCopyOption;

    .line 21
    new-instance v1, Lcom/llamalab/safs/StandardCopyOption;

    const-string v3, "COPY_ATTRIBUTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/llamalab/safs/StandardCopyOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/llamalab/safs/StandardCopyOption;->COPY_ATTRIBUTES:Lcom/llamalab/safs/StandardCopyOption;

    .line 22
    new-instance v3, Lcom/llamalab/safs/StandardCopyOption;

    const-string v5, "ATOMIC_MOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/llamalab/safs/StandardCopyOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/llamalab/safs/StandardCopyOption;->ATOMIC_MOVE:Lcom/llamalab/safs/StandardCopyOption;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/llamalab/safs/StandardCopyOption;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 19
    sput-object v5, Lcom/llamalab/safs/StandardCopyOption;->$VALUES:[Lcom/llamalab/safs/StandardCopyOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/StandardCopyOption;
    .locals 1

    .line 19
    const-class v0, Lcom/llamalab/safs/StandardCopyOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/StandardCopyOption;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/StandardCopyOption;
    .locals 1

    .line 19
    sget-object v0, Lcom/llamalab/safs/StandardCopyOption;->$VALUES:[Lcom/llamalab/safs/StandardCopyOption;

    invoke-virtual {v0}, [Lcom/llamalab/safs/StandardCopyOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/StandardCopyOption;

    return-object v0
.end method
