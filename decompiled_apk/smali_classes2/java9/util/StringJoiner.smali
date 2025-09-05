.class public final Ljava9/util/StringJoiner;
.super Ljava/lang/Object;
.source "StringJoiner.java"


# instance fields
.field private final delimiter:Ljava/lang/String;

.field private emptyValue:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;

.field private value:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    .line 101
    invoke-direct {p0, p1, v0, v0}, Ljava9/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The prefix must not be null"

    .line 122
    invoke-static {p2, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The delimiter must not be null"

    .line 123
    invoke-static {p1, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The suffix must not be null"

    .line 124
    invoke-static {p3, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljava9/util/StringJoiner;->prefix:Ljava/lang/String;

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/StringJoiner;->delimiter:Ljava/lang/String;

    .line 128
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/StringJoiner;->suffix:Ljava/lang/String;

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/StringJoiner;->emptyValue:Ljava/lang/String;

    return-void
.end method

.method private prepareBuilder()Ljava/lang/StringBuilder;
    .locals 2

    .line 223
    iget-object v0, p0, Ljava9/util/StringJoiner;->value:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Ljava9/util/StringJoiner;->delimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljava9/util/StringJoiner;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Ljava9/util/StringJoiner;->value:Ljava/lang/StringBuilder;

    .line 228
    :goto_0
    iget-object v0, p0, Ljava9/util/StringJoiner;->value:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;)Ljava9/util/StringJoiner;
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava9/util/StringJoiner;->prepareBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public length()I
    .locals 2

    .line 245
    iget-object v0, p0, Ljava9/util/StringJoiner;->value:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Ljava9/util/StringJoiner;->suffix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava9/util/StringJoiner;->emptyValue:Ljava/lang/String;

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public merge(Ljava9/util/StringJoiner;)Ljava9/util/StringJoiner;
    .locals 3

    .line 210
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p1, Ljava9/util/StringJoiner;->value:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 216
    invoke-direct {p0}, Ljava9/util/StringJoiner;->prepareBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 217
    iget-object v2, p1, Ljava9/util/StringJoiner;->value:Ljava/lang/StringBuilder;

    iget-object p1, p1, Ljava9/util/StringJoiner;->prefix:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public setEmptyValue(Ljava/lang/CharSequence;)Ljava9/util/StringJoiner;
    .locals 1

    const-string v0, "The empty value must not be null"

    .line 147
    invoke-static {p1, v0}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/StringJoiner;->emptyValue:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 162
    iget-object v0, p0, Ljava9/util/StringJoiner;->value:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Ljava9/util/StringJoiner;->emptyValue:Ljava/lang/String;

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Ljava9/util/StringJoiner;->suffix:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Ljava9/util/StringJoiner;->value:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_1
    iget-object v0, p0, Ljava9/util/StringJoiner;->value:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 169
    iget-object v1, p0, Ljava9/util/StringJoiner;->value:Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljava9/util/StringJoiner;->suffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Ljava9/util/StringJoiner;->value:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1
.end method
