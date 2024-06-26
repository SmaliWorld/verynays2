.class public final Lj$/util/StringJoiner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delimiter:Ljava/lang/String;

.field private elts:[Ljava/lang/String;

.field private emptyValue:Ljava/lang/String;

.field private len:I

.field private final prefix:Ljava/lang/String;

.field private size:I

.field private final suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The prefix must not be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The delimiter must not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The suffix must not be null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj$/util/StringJoiner;->prefix:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/util/StringJoiner;->delimiter:Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/util/StringJoiner;->suffix:Ljava/lang/String;

    return-void
.end method

.method private compactElts()V
    .locals 7

    iget v0, p0, Lj$/util/StringJoiner;->size:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Lj$/util/StringJoiner;->len:I

    new-array v0, v0, [C

    iget-object v2, p0, Lj$/util/StringJoiner;->elts:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2, v0, v3}, Lj$/util/StringJoiner;->getChars(Ljava/lang/String;[CI)I

    move-result v2

    move v4, v1

    :cond_0
    iget-object v5, p0, Lj$/util/StringJoiner;->delimiter:Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lj$/util/StringJoiner;->getChars(Ljava/lang/String;[CI)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lj$/util/StringJoiner;->elts:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v5, v0, v2}, Lj$/util/StringJoiner;->getChars(Ljava/lang/String;[CI)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lj$/util/StringJoiner;->elts:[Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v6, v5, v4

    add-int/2addr v4, v1

    iget v6, p0, Lj$/util/StringJoiner;->size:I

    if-lt v4, v6, :cond_0

    iput v1, p0, Lj$/util/StringJoiner;->size:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, v5, v3

    :cond_1
    return-void
.end method

.method private static getChars(Ljava/lang/String;[CI)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj$/util/StringJoiner;->elts:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lj$/util/StringJoiner;->elts:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, p0, Lj$/util/StringJoiner;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lj$/util/StringJoiner;->elts:[Ljava/lang/String;

    :cond_1
    iget v0, p0, Lj$/util/StringJoiner;->len:I

    iget-object v1, p0, Lj$/util/StringJoiner;->delimiter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lj$/util/StringJoiner;->len:I

    :goto_0
    iget v0, p0, Lj$/util/StringJoiner;->len:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lj$/util/StringJoiner;->len:I

    iget-object v0, p0, Lj$/util/StringJoiner;->elts:[Ljava/lang/String;

    iget v1, p0, Lj$/util/StringJoiner;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/StringJoiner;->size:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj$/util/StringJoiner;->elts:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lj$/util/StringJoiner;->emptyValue:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget v1, p0, Lj$/util/StringJoiner;->size:I

    iget-object v2, p0, Lj$/util/StringJoiner;->prefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lj$/util/StringJoiner;->suffix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-direct {p0}, Lj$/util/StringJoiner;->compactElts()V

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    aget-object v0, v0, v3

    :goto_0
    return-object v0

    :cond_2
    iget-object v4, p0, Lj$/util/StringJoiner;->delimiter:Ljava/lang/String;

    iget v5, p0, Lj$/util/StringJoiner;->len:I

    add-int/2addr v5, v2

    new-array v2, v5, [C

    iget-object v5, p0, Lj$/util/StringJoiner;->prefix:Ljava/lang/String;

    invoke-static {v5, v2, v3}, Lj$/util/StringJoiner;->getChars(Ljava/lang/String;[CI)I

    move-result v5

    if-lez v1, :cond_3

    aget-object v3, v0, v3

    invoke-static {v3, v2, v5}, Lj$/util/StringJoiner;->getChars(Ljava/lang/String;[CI)I

    move-result v3

    add-int/2addr v5, v3

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-static {v4, v2, v5}, Lj$/util/StringJoiner;->getChars(Ljava/lang/String;[CI)I

    move-result v6

    add-int/2addr v5, v6

    aget-object v6, v0, v3

    invoke-static {v6, v2, v5}, Lj$/util/StringJoiner;->getChars(Ljava/lang/String;[CI)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lj$/util/StringJoiner;->suffix:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lj$/util/StringJoiner;->getChars(Ljava/lang/String;[CI)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
