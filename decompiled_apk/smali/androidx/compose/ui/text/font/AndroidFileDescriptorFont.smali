.class public final Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;
.super Ljava/lang/Object;
.source "AndroidFont.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B$\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;",
        "Landroidx/compose/ui/text/font/AndroidFont;",
        "fileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFileDescriptor",
        "()Landroid/os/ParcelFileDescriptor;",
        "getStyle-_-LCdwA",
        "()I",
        "I",
        "typeface",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "typefaceInternal",
        "getWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final style:I

.field private final typefaceInternal:Landroid/graphics/Typeface;

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method private constructor <init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;I)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 119
    iput-object p2, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 120
    iput p3, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->style:I

    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    .line 123
    sget-object p2, Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;->INSTANCE:Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;->create(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->typefaceInternal:Landroid/graphics/Typeface;

    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create font from file descriptor for SDK < 26"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 119
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 120
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;-><init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;-><init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;I)V

    return-void
.end method


# virtual methods
.method public final getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getStyle-_-LCdwA()I
    .locals 1

    .line 120
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->style:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->typefaceInternal:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method
