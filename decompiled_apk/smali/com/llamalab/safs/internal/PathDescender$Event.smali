.class public final enum Lcom/llamalab/safs/internal/PathDescender$Event;
.super Ljava/lang/Enum;
.source "PathDescender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/internal/PathDescender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/internal/PathDescender$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/llamalab/safs/internal/PathDescender$Event;

.field public static final enum DIRECTORY:Lcom/llamalab/safs/internal/PathDescender$Event;

.field public static final enum FILE:Lcom/llamalab/safs/internal/PathDescender$Event;

.field public static final enum MISSING_DIRECTORY:Lcom/llamalab/safs/internal/PathDescender$Event;

.field public static final enum MISSING_FILE:Lcom/llamalab/safs/internal/PathDescender$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lcom/llamalab/safs/internal/PathDescender$Event;

    const-string v1, "DIRECTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/internal/PathDescender$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/llamalab/safs/internal/PathDescender$Event;->DIRECTORY:Lcom/llamalab/safs/internal/PathDescender$Event;

    .line 25
    new-instance v1, Lcom/llamalab/safs/internal/PathDescender$Event;

    const-string v3, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/llamalab/safs/internal/PathDescender$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/llamalab/safs/internal/PathDescender$Event;->FILE:Lcom/llamalab/safs/internal/PathDescender$Event;

    .line 26
    new-instance v3, Lcom/llamalab/safs/internal/PathDescender$Event;

    const-string v5, "MISSING_DIRECTORY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/llamalab/safs/internal/PathDescender$Event;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/llamalab/safs/internal/PathDescender$Event;->MISSING_DIRECTORY:Lcom/llamalab/safs/internal/PathDescender$Event;

    .line 27
    new-instance v5, Lcom/llamalab/safs/internal/PathDescender$Event;

    const-string v7, "MISSING_FILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/llamalab/safs/internal/PathDescender$Event;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/llamalab/safs/internal/PathDescender$Event;->MISSING_FILE:Lcom/llamalab/safs/internal/PathDescender$Event;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/llamalab/safs/internal/PathDescender$Event;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 23
    sput-object v7, Lcom/llamalab/safs/internal/PathDescender$Event;->$VALUES:[Lcom/llamalab/safs/internal/PathDescender$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/internal/PathDescender$Event;
    .locals 1

    .line 23
    const-class v0, Lcom/llamalab/safs/internal/PathDescender$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/internal/PathDescender$Event;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/internal/PathDescender$Event;
    .locals 1

    .line 23
    sget-object v0, Lcom/llamalab/safs/internal/PathDescender$Event;->$VALUES:[Lcom/llamalab/safs/internal/PathDescender$Event;

    invoke-virtual {v0}, [Lcom/llamalab/safs/internal/PathDescender$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/internal/PathDescender$Event;

    return-object v0
.end method
