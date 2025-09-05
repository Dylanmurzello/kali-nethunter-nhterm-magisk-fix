.class Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb$Holder;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1086
    new-instance v0, Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb;-><init>(Lcom/offsec/nhterm/SetLayerType$1;)V

    sput-object v0, Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb$Holder;->sInstance:Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb;
    .locals 1

    .line 1085
    sget-object v0, Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb$Holder;->sInstance:Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb;

    return-object v0
.end method
