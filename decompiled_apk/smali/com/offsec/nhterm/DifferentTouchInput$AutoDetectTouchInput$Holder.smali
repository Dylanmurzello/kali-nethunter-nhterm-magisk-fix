.class Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput$Holder;
.super Ljava/lang/Object;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 402
    new-instance v0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;-><init>(Lcom/offsec/nhterm/DifferentTouchInput$1;)V

    sput-object v0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput$Holder;->sInstance:Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;
    .locals 1

    .line 401
    sget-object v0, Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput$Holder;->sInstance:Lcom/offsec/nhterm/DifferentTouchInput$AutoDetectTouchInput;

    return-object v0
.end method
