.class Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb$Holder;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1064
    new-instance v0, Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb;-><init>(Lcom/offsec/nhterm/DimSystemStatusBar$1;)V

    sput-object v0, Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb$Holder;->sInstance:Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb;
    .locals 1

    .line 1063
    sget-object v0, Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb$Holder;->sInstance:Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb;

    return-object v0
.end method
