.class public final Lcom/offsec/nhterm/component/pm/SourceManager;
.super Ljava/lang/Object;
.source "helper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 helper.kt\ncom/offsec/nhterm/component/pm/SourceManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n13536#2,2:171\n764#3:173\n855#3,2:174\n1547#3:176\n1618#3,3:177\n659#3,11:180\n*S KotlinDebug\n*F\n+ 1 helper.kt\ncom/offsec/nhterm/component/pm/SourceManager\n*L\n119#1:171,2\n155#1:173\n155#1:174,2\n160#1:176\n160#1:177,3\n161#1:180,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0007J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/pm/SourceManager;",
        "",
        "()V",
        "database",
        "Lcom/offsec/nhterm/framework/NeoTermDatabase;",
        "kotlin.jvm.PlatformType",
        "addSource",
        "",
        "sourceUrl",
        "",
        "repo",
        "enabled",
        "",
        "applyChanges",
        "getAllSources",
        "",
        "Lcom/offsec/nhterm/component/pm/Source;",
        "getEnabledSources",
        "getMainPackageSource",
        "removeSource",
        "updateAll",
        "sources",
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
.field private final database:Lcom/offsec/nhterm/framework/NeoTermDatabase;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sources"

    .line 113
    invoke-static {v0}, Lcom/offsec/nhterm/framework/NeoTermDatabase;->instance(Ljava/lang/String;)Lcom/offsec/nhterm/framework/NeoTermDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/component/pm/SourceManager;->database:Lcom/offsec/nhterm/framework/NeoTermDatabase;

    .line 116
    const-class v1, Lcom/offsec/nhterm/component/pm/Source;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/framework/NeoTermDatabase;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {v0}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/offsec/nhterm/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/offsec/nhterm/R$array;->pref_package_source_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "App.get().resources.getS\u2026ef_package_source_values)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 171
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 120
    iget-object v4, p0, Lcom/offsec/nhterm/component/pm/SourceManager;->database:Lcom/offsec/nhterm/framework/NeoTermDatabase;

    .line 121
    new-instance v5, Lcom/offsec/nhterm/component/pm/Source;

    const-string v6, "kali-rolling main"

    const/4 v7, 0x1

    invoke-direct {v5, v3, v6, v7}, Lcom/offsec/nhterm/component/pm/Source;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {v4, v5}, Lcom/offsec/nhterm/framework/NeoTermDatabase;->saveBean(Ljava/lang/Object;)Lcom/offsec/nhterm/framework/NeoTermDatabase;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addSource(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "sourceUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/SourceManager;->database:Lcom/offsec/nhterm/framework/NeoTermDatabase;

    .line 133
    new-instance v1, Lcom/offsec/nhterm/component/pm/Source;

    invoke-direct {v1, p1, p2, p3}, Lcom/offsec/nhterm/component/pm/Source;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/framework/NeoTermDatabase;->saveBean(Ljava/lang/Object;)Lcom/offsec/nhterm/framework/NeoTermDatabase;

    return-void
.end method

.method public final applyChanges()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/SourceManager;->database:Lcom/offsec/nhterm/framework/NeoTermDatabase;

    invoke-virtual {v0}, Lcom/offsec/nhterm/framework/NeoTermDatabase;->vacuum()V

    return-void
.end method

.method public final getAllSources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/pm/Source;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/SourceManager;->database:Lcom/offsec/nhterm/framework/NeoTermDatabase;

    const-class v1, Lcom/offsec/nhterm/component/pm/Source;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/framework/NeoTermDatabase;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const-string v1, "database.findAll(Source::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEnabledSources()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/pm/Source;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/pm/SourceManager;->getAllSources()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/offsec/nhterm/component/pm/Source;

    .line 155
    iget-boolean v3, v3, Lcom/offsec/nhterm/component/pm/Source;->enabled:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getMainPackageSource()Ljava/lang/String;
    .locals 7

    .line 159
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/pm/SourceManager;->getEnabledSources()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 178
    check-cast v2, Lcom/offsec/nhterm/component/pm/Source;

    .line 160
    iget-object v2, v2, Lcom/offsec/nhterm/component/pm/Source;->repo:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 183
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "it"

    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kali-rolling main"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    .line 162
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoTermPath;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoTermPath;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/config/NeoTermPath;->getDEFAULT_MAIN_PACKAGE_SOURCE()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final removeSource(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sourceUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/SourceManager;->database:Lcom/offsec/nhterm/framework/NeoTermDatabase;

    const-class v1, Lcom/offsec/nhterm/component/pm/Source;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url == \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/offsec/nhterm/framework/NeoTermDatabase;->deleteBeanByWhere(Ljava/lang/Class;Ljava/lang/String;)Lcom/offsec/nhterm/framework/NeoTermDatabase;

    return-void
.end method

.method public final updateAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/offsec/nhterm/component/pm/Source;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/SourceManager;->database:Lcom/offsec/nhterm/framework/NeoTermDatabase;

    invoke-virtual {v0}, Lcom/offsec/nhterm/framework/NeoTermDatabase;->dropAllTable()V

    .line 147
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/SourceManager;->database:Lcom/offsec/nhterm/framework/NeoTermDatabase;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/framework/NeoTermDatabase;->saveBeans(Ljava/util/List;)Lcom/offsec/nhterm/framework/NeoTermDatabase;

    return-void
.end method
