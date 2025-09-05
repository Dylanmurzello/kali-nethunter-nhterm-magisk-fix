.class Lcom/offsec/nhterm/Clipboard$OlderClipboard$Holder;
.super Ljava/lang/Object;
.source "Clipboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/Clipboard$OlderClipboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final Instance:Lcom/offsec/nhterm/Clipboard$OlderClipboard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lcom/offsec/nhterm/Clipboard$OlderClipboard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/Clipboard$OlderClipboard;-><init>(Lcom/offsec/nhterm/Clipboard$1;)V

    sput-object v0, Lcom/offsec/nhterm/Clipboard$OlderClipboard$Holder;->Instance:Lcom/offsec/nhterm/Clipboard$OlderClipboard;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/offsec/nhterm/Clipboard$OlderClipboard;
    .locals 1

    .line 83
    sget-object v0, Lcom/offsec/nhterm/Clipboard$OlderClipboard$Holder;->Instance:Lcom/offsec/nhterm/Clipboard$OlderClipboard;

    return-object v0
.end method
