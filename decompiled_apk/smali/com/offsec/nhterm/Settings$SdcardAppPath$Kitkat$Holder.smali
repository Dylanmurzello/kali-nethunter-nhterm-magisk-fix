.class Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat$Holder;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 677
    new-instance v0, Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;-><init>(Lcom/offsec/nhterm/Settings$1;)V

    sput-object v0, Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat$Holder;->sInstance:Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;
    .locals 1

    .line 676
    sget-object v0, Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat$Holder;->sInstance:Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;

    return-object v0
.end method
