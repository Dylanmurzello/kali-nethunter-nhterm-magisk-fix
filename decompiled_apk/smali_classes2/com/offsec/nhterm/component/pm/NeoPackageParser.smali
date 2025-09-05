.class public Lcom/offsec/nhterm/component/pm/NeoPackageParser;
.super Ljava/lang/Object;
.source "NeoPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;
    }
.end annotation


# static fields
.field private static final KEY_ARCH:Ljava/lang/String; = "Architecture"

.field private static final KEY_DEPENDS:Ljava/lang/String; = "Depends"

.field private static final KEY_DESC:Ljava/lang/String; = "Description"

.field private static final KEY_ESSENTIAL:Ljava/lang/String; = "Essential"

.field private static final KEY_FILENAME:Ljava/lang/String; = "Filename"

.field private static final KEY_HOMEPAGE:Ljava/lang/String; = "Homepage"

.field private static final KEY_INSTALLED_SIZE:Ljava/lang/String; = "Installed-Size"

.field private static final KEY_MAINTAINER:Ljava/lang/String; = "Maintainer"

.field private static final KEY_MD5:Ljava/lang/String; = "MD5sum"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "Package"

.field private static final KEY_SHA1:Ljava/lang/String; = "SHA1"

.field private static final KEY_SHA256:Ljava/lang/String; = "SHA256"

.field private static final KEY_SIZE:Ljava/lang/String; = "Size"

.field private static final KEY_VERSION:Ljava/lang/String; = "Version"


# instance fields
.field private final reader:Ljava/io/BufferedReader;

.field private stateListener:Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/offsec/nhterm/component/pm/NeoPackageParser;->reader:Ljava/io/BufferedReader;

    return-void
.end method

.method private appendToLastValue(Lcom/offsec/nhterm/component/pm/NeoPackageInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Description"

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method private splitKeyAndValue(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const-string v0, ": "

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 168
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    return v0
.end method


# virtual methods
.method public parse()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/NeoPackageParser;->stateListener:Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    .line 66
    invoke-interface {v0}, Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;->onStartState()V

    const/4 v0, 0x0

    move-object v3, v0

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/offsec/nhterm/component/pm/NeoPackageParser;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, v4, v2}, Lcom/offsec/nhterm/component/pm/NeoPackageParser;->splitKeyAndValue(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    aget-object v3, v2, v7

    aget-object v4, v2, v6

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    :goto_1
    const-string v8, "Package"

    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    .line 88
    iget-object v9, p0, Lcom/offsec/nhterm/component/pm/NeoPackageParser;->stateListener:Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;

    invoke-interface {v9, v0}, Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;->onEndParsePackage(Lcom/offsec/nhterm/component/pm/NeoPackageInfo;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/NeoPackageParser;->stateListener:Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;

    invoke-interface {v0}, Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;->onCreatePackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setPackageName(Ljava/lang/String;)V

    .line 92
    iget-object v9, p0, Lcom/offsec/nhterm/component/pm/NeoPackageParser;->stateListener:Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;

    invoke-interface {v9, v4, v0}, Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;->onStartParsePackage(Ljava/lang/String;Lcom/offsec/nhterm/component/pm/NeoPackageInfo;)V

    :cond_5
    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    .line 100
    invoke-direct {p0, v0, v3, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageParser;->appendToLastValue(Lcom/offsec/nhterm/component/pm/NeoPackageInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    const/4 v6, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "Version"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "Installed-Size"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "Architecture"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "Essential"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "Size"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    const/16 v6, 0x8

    goto :goto_3

    :sswitch_6
    const-string v5, "SHA1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_7
    const-string v5, "Description"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_8
    const-string v5, "Homepage"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_2

    :cond_10
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_9
    const-string v5, "Filename"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_2

    :cond_11
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_a
    const-string v5, "Maintainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_b
    const-string v5, "Depends"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_c
    const-string v5, "SHA256"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "MD5sum"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v6, 0x0

    :cond_15
    :goto_3
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    .line 144
    :pswitch_0
    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setInstalledSizeInBytes(J)V

    goto/16 :goto_0

    .line 108
    :pswitch_2
    sget-object v5, Lcom/offsec/nhterm/component/pm/Architecture;->Companion:Lcom/offsec/nhterm/component/pm/Architecture$Companion;

    invoke-virtual {v5, v4}, Lcom/offsec/nhterm/component/pm/Architecture$Companion;->parse(Ljava/lang/String;)Lcom/offsec/nhterm/component/pm/Architecture;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setArchitecture(Lcom/offsec/nhterm/component/pm/Architecture;)V

    goto/16 :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setPackageName(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v5, "yes"

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setEssential(Z)V

    goto/16 :goto_0

    .line 141
    :pswitch_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setSizeInBytes(J)V

    goto/16 :goto_0

    .line 135
    :pswitch_6
    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setSha1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :pswitch_7
    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :pswitch_8
    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setHomePage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :pswitch_9
    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setFileName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :pswitch_a
    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setMaintainer(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :pswitch_b
    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setDependenciesString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :pswitch_c
    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setSha256(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :pswitch_d
    invoke-virtual {v0, v4}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->setMd5(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    if-eqz v0, :cond_17

    .line 149
    iget-object v1, p0, Lcom/offsec/nhterm/component/pm/NeoPackageParser;->stateListener:Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;

    invoke-interface {v1, v0}, Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;->onEndParsePackage(Lcom/offsec/nhterm/component/pm/NeoPackageInfo;)V

    .line 151
    :cond_17
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/NeoPackageParser;->stateListener:Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;

    invoke-interface {v0}, Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;->onEndState()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78c2c3f3 -> :sswitch_d
        -0x6e48d9b9 -> :sswitch_c
        -0x4024f099 -> :sswitch_b
        -0x36379868 -> :sswitch_a
        -0x27f149d9 -> :sswitch_9
        -0x1913cbf2 -> :sswitch_8
        -0x360d424 -> :sswitch_7
        0x26d125 -> :sswitch_6
        0x275421 -> :sswitch_5
        0x16a3932e -> :sswitch_4
        0x331dcc26 -> :sswitch_3
        0x3bd7bd73 -> :sswitch_2
        0x4cc6a6b4 -> :sswitch_1
        0x782db4b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setStateListener(Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/offsec/nhterm/component/pm/NeoPackageParser;->stateListener:Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;

    return-void
.end method
