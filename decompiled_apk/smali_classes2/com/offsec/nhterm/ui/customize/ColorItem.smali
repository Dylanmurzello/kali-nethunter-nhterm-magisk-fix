.class public final Lcom/offsec/nhterm/ui/customize/ColorItem;
.super Ljava/lang/Object;
.source "model.kt"

# interfaces
.implements Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0013\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u0002H\u0015H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u0002H\u0015H\u0016\u00a2\u0006\u0002\u0010\u0017R\"\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/customize/ColorItem;",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;",
        "colorType",
        "",
        "colorValue",
        "",
        "(ILjava/lang/String;)V",
        "colorName",
        "kotlin.jvm.PlatformType",
        "getColorName",
        "()Ljava/lang/String;",
        "setColorName",
        "(Ljava/lang/String;)V",
        "getColorType",
        "()I",
        "setColorType",
        "(I)V",
        "getColorValue",
        "setColorValue",
        "isContentTheSameAs",
        "",
        "T",
        "t",
        "(Ljava/lang/Object;)Z",
        "isSameModelAs",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private colorName:Ljava/lang/String;

.field private colorType:I

.field private colorValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "colorValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorType:I

    iput-object p2, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorValue:Ljava/lang/String;

    .line 32
    sget-object p1, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {p1}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/offsec/nhterm/App;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    sget p2, Lcom/offsec/nhterm/R$array;->color_item_names:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorType:I

    add-int/lit8 p2, p2, 0x3

    aget-object p1, p1, p2

    .line 32
    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getColorName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorType()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorType:I

    return v0
.end method

.method public final getColorValue()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorValue:Ljava/lang/String;

    return-object v0
.end method

.method public isContentTheSameAs(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->isSameModelAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSameModelAs(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 20
    instance-of v0, p1, Lcom/offsec/nhterm/ui/customize/ColorItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/offsec/nhterm/ui/customize/ColorItem;

    iget-object v0, p1, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorName:Ljava/lang/String;

    iget-object v2, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorValue:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget p1, p1, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorType:I

    iget v0, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorType:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setColorName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorName:Ljava/lang/String;

    return-void
.end method

.method public final setColorType(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorType:I

    return-void
.end method

.method public final setColorValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorItem;->colorValue:Ljava/lang/String;

    return-void
.end method
