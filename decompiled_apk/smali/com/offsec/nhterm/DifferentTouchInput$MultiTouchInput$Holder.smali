.class Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$Holder;
.super Ljava/lang/Object;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;

    invoke-direct {v0}, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$Holder;->sInstance:Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;
    .locals 1

    .line 165
    sget-object v0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$Holder;->sInstance:Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;

    return-object v0
.end method
