.class public final enum Lcom/llamalab/safs/LinkOption;
.super Ljava/lang/Enum;
.source "LinkOption.java"

# interfaces
.implements Lcom/llamalab/safs/OpenOption;
.implements Lcom/llamalab/safs/CopyOption;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/LinkOption;",
        ">;",
        "Lcom/llamalab/safs/OpenOption;",
        "Lcom/llamalab/safs/CopyOption;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/llamalab/safs/LinkOption;

.field public static final enum NOFOLLOW_LINKS:Lcom/llamalab/safs/LinkOption;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/llamalab/safs/LinkOption;

    const-string v1, "NOFOLLOW_LINKS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/LinkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/llamalab/safs/LinkOption;->NOFOLLOW_LINKS:Lcom/llamalab/safs/LinkOption;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/llamalab/safs/LinkOption;

    aput-object v0, v1, v2

    .line 19
    sput-object v1, Lcom/llamalab/safs/LinkOption;->$VALUES:[Lcom/llamalab/safs/LinkOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/LinkOption;
    .locals 1

    .line 19
    const-class v0, Lcom/llamalab/safs/LinkOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/LinkOption;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/LinkOption;
    .locals 1

    .line 19
    sget-object v0, Lcom/llamalab/safs/LinkOption;->$VALUES:[Lcom/llamalab/safs/LinkOption;

    invoke-virtual {v0}, [Lcom/llamalab/safs/LinkOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/LinkOption;

    return-object v0
.end method
