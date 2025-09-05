.class public Lde/mrapp/android/tabswitcher/Tab;
.super Ljava/lang/Object;
.source "Tab.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/Tab$Callback;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor:Landroid/content/res/ColorStateList;

.field private final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/mrapp/android/tabswitcher/Tab$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private closeButtonIconBitmap:Landroid/graphics/Bitmap;

.field private closeButtonIconId:I

.field private closeable:Z

.field private iconBitmap:Landroid/graphics/Bitmap;

.field private iconId:I

.field private parameters:Landroid/os/Bundle;

.field private title:Ljava/lang/CharSequence;

.field private titleTextColor:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lde/mrapp/android/tabswitcher/Tab$1;

    invoke-direct {v0}, Lde/mrapp/android/tabswitcher/Tab$1;-><init>()V

    sput-object v0, Lde/mrapp/android/tabswitcher/Tab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 268
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/Tab;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->callbacks:Ljava/util/Set;

    .line 230
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->title:Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/Tab;->iconId:I

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->iconBitmap:Landroid/graphics/Bitmap;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/mrapp/android/tabswitcher/Tab;->closeable:Z

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconId:I

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconBitmap:Landroid/graphics/Bitmap;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->backgroundColor:Landroid/content/res/ColorStateList;

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->titleTextColor:Landroid/content/res/ColorStateList;

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/Tab;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->callbacks:Ljava/util/Set;

    .line 248
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/Tab;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lde/mrapp/android/tabswitcher/Tab;->closeable:Z

    const/4 p1, -0x1

    .line 250
    iput p1, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconId:I

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconBitmap:Landroid/graphics/Bitmap;

    .line 252
    iput p1, p0, Lde/mrapp/android/tabswitcher/Tab;->iconId:I

    .line 253
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->iconBitmap:Landroid/graphics/Bitmap;

    .line 254
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->backgroundColor:Landroid/content/res/ColorStateList;

    .line 255
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->titleTextColor:Landroid/content/res/ColorStateList;

    .line 256
    iput-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method private notifyOnBackgroundColorChanged()V
    .locals 2

    .line 209
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/Tab$Callback;

    .line 210
    invoke-interface {v1, p0}, Lde/mrapp/android/tabswitcher/Tab$Callback;->onBackgroundColorChanged(Lde/mrapp/android/tabswitcher/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnCloseButtonIconChanged()V
    .locals 2

    .line 200
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/Tab$Callback;

    .line 201
    invoke-interface {v1, p0}, Lde/mrapp/android/tabswitcher/Tab$Callback;->onCloseButtonIconChanged(Lde/mrapp/android/tabswitcher/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnCloseableChanged()V
    .locals 2

    .line 191
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/Tab$Callback;

    .line 192
    invoke-interface {v1, p0}, Lde/mrapp/android/tabswitcher/Tab$Callback;->onCloseableChanged(Lde/mrapp/android/tabswitcher/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnIconChanged()V
    .locals 2

    .line 182
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/Tab$Callback;

    .line 183
    invoke-interface {v1, p0}, Lde/mrapp/android/tabswitcher/Tab$Callback;->onIconChanged(Lde/mrapp/android/tabswitcher/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTitleChanged()V
    .locals 2

    .line 173
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/Tab$Callback;

    .line 174
    invoke-interface {v1, p0}, Lde/mrapp/android/tabswitcher/Tab$Callback;->onTitleChanged(Lde/mrapp/android/tabswitcher/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnTitleTextColorChanged()V
    .locals 2

    .line 218
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/mrapp/android/tabswitcher/Tab$Callback;

    .line 219
    invoke-interface {v1, p0}, Lde/mrapp/android/tabswitcher/Tab$Callback;->onTitleTextColorChanged(Lde/mrapp/android/tabswitcher/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addCallback(Lde/mrapp/android/tabswitcher/Tab$Callback;)V
    .locals 1

    const-string v0, "The callback may not be null"

    .line 508
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 422
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->backgroundColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getCloseButtonIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "The context may not be null"

    .line 380
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget v0, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 383
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 385
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 386
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "The context may not be null"

    .line 317
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget v0, p0, Lde/mrapp/android/tabswitcher/Tab;->iconId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 320
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 322
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->iconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/Tab;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 1

    .line 487
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->parameters:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 279
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 454
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->titleTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final isCloseable()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lde/mrapp/android/tabswitcher/Tab;->closeable:Z

    return v0
.end method

.method public final removeCallback(Lde/mrapp/android/tabswitcher/Tab$Callback;)V
    .locals 1

    const-string v0, "The callback may not be null"

    .line 520
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 432
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/Tab;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/Tab;->backgroundColor:Landroid/content/res/ColorStateList;

    .line 443
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/Tab;->notifyOnBackgroundColorChanged()V

    return-void
.end method

.method public final setCloseButtonIcon(I)V
    .locals 0

    .line 397
    iput p1, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconId:I

    const/4 p1, 0x0

    .line 398
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconBitmap:Landroid/graphics/Bitmap;

    .line 399
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/Tab;->notifyOnCloseButtonIconChanged()V

    return-void
.end method

.method public final setCloseButtonIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, -0x1

    .line 409
    iput v0, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconId:I

    .line 410
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconBitmap:Landroid/graphics/Bitmap;

    .line 411
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/Tab;->notifyOnCloseButtonIconChanged()V

    return-void
.end method

.method public final setCloseable(Z)V
    .locals 0

    .line 366
    iput-boolean p1, p0, Lde/mrapp/android/tabswitcher/Tab;->closeable:Z

    .line 367
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/Tab;->notifyOnCloseableChanged()V

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 334
    iput p1, p0, Lde/mrapp/android/tabswitcher/Tab;->iconId:I

    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/Tab;->iconBitmap:Landroid/graphics/Bitmap;

    .line 336
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/Tab;->notifyOnIconChanged()V

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, -0x1

    .line 346
    iput v0, p0, Lde/mrapp/android/tabswitcher/Tab;->iconId:I

    .line 347
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/Tab;->iconBitmap:Landroid/graphics/Bitmap;

    .line 348
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/Tab;->notifyOnIconChanged()V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/Tab;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method public final setTitle(Landroid/content/Context;I)V
    .locals 0

    .line 304
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/Tab;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "The title may not be null"

    .line 289
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The title may not be empty"

    .line 290
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 291
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/Tab;->title:Ljava/lang/CharSequence;

    .line 292
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/Tab;->notifyOnTitleChanged()V

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 464
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lde/mrapp/android/tabswitcher/Tab;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/Tab;->titleTextColor:Landroid/content/res/ColorStateList;

    .line 475
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/Tab;->notifyOnTitleTextColorChanged()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 531
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->title:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 532
    iget v0, p0, Lde/mrapp/android/tabswitcher/Tab;->iconId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 534
    iget-boolean v0, p0, Lde/mrapp/android/tabswitcher/Tab;->closeable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    iget v0, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->closeButtonIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 537
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->backgroundColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 538
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Tab;->titleTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 539
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/Tab;->parameters:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
