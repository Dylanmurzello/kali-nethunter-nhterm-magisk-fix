.class Lcom/offsec/nhterm/Clipboard$NewerClipboard$Holder;
.super Ljava/lang/Object;
.source "Clipboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/Clipboard$NewerClipboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final Instance:Lcom/offsec/nhterm/Clipboard$NewerClipboard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/offsec/nhterm/Clipboard$NewerClipboard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/Clipboard$NewerClipboard;-><init>(Lcom/offsec/nhterm/Clipboard$1;)V

    sput-object v0, Lcom/offsec/nhterm/Clipboard$NewerClipboard$Holder;->Instance:Lcom/offsec/nhterm/Clipboard$NewerClipboard;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/offsec/nhterm/Clipboard$NewerClipboard;
    .locals 1

    .line 46
    sget-object v0, Lcom/offsec/nhterm/Clipboard$NewerClipboard$Holder;->Instance:Lcom/offsec/nhterm/Clipboard$NewerClipboard;

    return-object v0
.end method
