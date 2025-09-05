.class Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory$Holder;
.super Ljava/lang/Object;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 353
    new-instance v0, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory;-><init>(Lcom/offsec/nhterm/DifferentTouchInput$1;)V

    sput-object v0, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory$Holder;->sInstance:Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1100()Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory;
    .locals 1

    .line 352
    sget-object v0, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory$Holder;->sInstance:Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInputWithHistory;

    return-object v0
.end method
