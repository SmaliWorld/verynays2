.class public Lcom/github/scribejava/core/model/Parameter;
.super Ljava/lang/Object;
.source "Parameter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/github/scribejava/core/model/Parameter;",
        ">;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/github/scribejava/core/model/Parameter;->key:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/github/scribejava/core/model/Parameter;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asUrlEncodedPair()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/github/scribejava/core/model/Parameter;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/scribejava/core/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/scribejava/core/model/Parameter;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/scribejava/core/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/github/scribejava/core/model/Parameter;)I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/github/scribejava/core/model/Parameter;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Parameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/github/scribejava/core/model/Parameter;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Parameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/github/scribejava/core/model/Parameter;

    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/model/Parameter;->compareTo(Lcom/github/scribejava/core/model/Parameter;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 27
    :cond_1
    instance-of v2, p1, Lcom/github/scribejava/core/model/Parameter;

    if-nez v2, :cond_2

    return v0

    .line 31
    :cond_2
    check-cast p1, Lcom/github/scribejava/core/model/Parameter;

    .line 32
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Parameter;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/scribejava/core/model/Parameter;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Parameter;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/github/scribejava/core/model/Parameter;->value:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/scribejava/core/model/Parameter;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/scribejava/core/model/Parameter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/github/scribejava/core/model/Parameter;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/github/scribejava/core/model/Parameter;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
