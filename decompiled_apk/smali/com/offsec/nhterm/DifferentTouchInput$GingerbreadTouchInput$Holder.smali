.class Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput$Holder;
.super Ljava/lang/Object;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;

    invoke-direct {v0}, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput$Holder;->sInstance:Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;
    .locals 1

    .line 251
    sget-object v0, Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput$Holder;->sInstance:Lcom/offsec/nhterm/DifferentTouchInput$GingerbreadTouchInput;

    return-object v0
.end method
