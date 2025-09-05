.class Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput$Holder;
.super Ljava/lang/Object;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 306
    new-instance v0, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;-><init>(Lcom/offsec/nhterm/DifferentTouchInput$1;)V

    sput-object v0, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput$Holder;->sInstance:Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1200()Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;
    .locals 1

    .line 305
    sget-object v0, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput$Holder;->sInstance:Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;

    return-object v0
.end method
