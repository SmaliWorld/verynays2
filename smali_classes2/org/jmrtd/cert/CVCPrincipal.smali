.class public Lorg/jmrtd/cert/CVCPrincipal;
.super Ljava/lang/Object;
.source "CVCPrincipal.java"

# interfaces
.implements Ljava/security/Principal;
.implements Ljava/io/Serializable;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = -0x44145c24d483f978L


# instance fields
.field private country:Lnet/sf/scuba/data/Country;

.field private mnemonic:Ljava/lang/String;

.field private seqNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/cert/CVCPrincipal;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-static {v0}, Lnet/sf/scuba/data/Country;->getInstance(Ljava/lang/String;)Lnet/sf/scuba/data/Country;

    move-result-object v2

    iput-object v2, p0, Lorg/jmrtd/cert/CVCPrincipal;->country:Lnet/sf/scuba/data/Country;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 67
    sget-object v3, Lorg/jmrtd/cert/CVCPrincipal;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not find country for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance v2, Lorg/jmrtd/cert/CVCPrincipal$1;

    invoke-direct {v2, p0, v0}, Lorg/jmrtd/cert/CVCPrincipal$1;-><init>(Lorg/jmrtd/cert/CVCPrincipal;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/jmrtd/cert/CVCPrincipal;->country:Lnet/sf/scuba/data/Country;

    .line 99
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/cert/CVCPrincipal;->mnemonic:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/cert/CVCPrincipal;->seqNumber:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name should be <Country (2F)><Mnemonic (9V)><SeqNum (5F)> formatted, found \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name should be <Country (2F)><Mnemonic (9V)><SeqNum (5F)> formatted, found null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnet/sf/scuba/data/Country;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 117
    iput-object p1, p0, Lorg/jmrtd/cert/CVCPrincipal;->country:Lnet/sf/scuba/data/Country;

    .line 118
    iput-object p2, p0, Lorg/jmrtd/cert/CVCPrincipal;->mnemonic:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lorg/jmrtd/cert/CVCPrincipal;->seqNumber:Ljava/lang/String;

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong length seqNumber"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong length mnemonic"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 185
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 189
    :cond_2
    check-cast p1, Lorg/jmrtd/cert/CVCPrincipal;

    .line 190
    iget-object v2, p1, Lorg/jmrtd/cert/CVCPrincipal;->country:Lnet/sf/scuba/data/Country;

    iget-object v3, p0, Lorg/jmrtd/cert/CVCPrincipal;->country:Lnet/sf/scuba/data/Country;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lorg/jmrtd/cert/CVCPrincipal;->mnemonic:Ljava/lang/String;

    iget-object v3, p0, Lorg/jmrtd/cert/CVCPrincipal;->mnemonic:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lorg/jmrtd/cert/CVCPrincipal;->seqNumber:Ljava/lang/String;

    iget-object v2, p0, Lorg/jmrtd/cert/CVCPrincipal;->seqNumber:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public getCountry()Lnet/sf/scuba/data/Country;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/jmrtd/cert/CVCPrincipal;->country:Lnet/sf/scuba/data/Country;

    return-object v0
.end method

.method public getMnemonic()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/jmrtd/cert/CVCPrincipal;->mnemonic:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jmrtd/cert/CVCPrincipal;->country:Lnet/sf/scuba/data/Country;

    invoke-virtual {v1}, Lnet/sf/scuba/data/Country;->toAlpha2Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/cert/CVCPrincipal;->mnemonic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/cert/CVCPrincipal;->seqNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeqNumber()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/jmrtd/cert/CVCPrincipal;->seqNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 202
    invoke-virtual {p0}, Lorg/jmrtd/cert/CVCPrincipal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const v1, 0x12c96b

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jmrtd/cert/CVCPrincipal;->country:Lnet/sf/scuba/data/Country;

    invoke-virtual {v1}, Lnet/sf/scuba/data/Country;->toAlpha2Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/cert/CVCPrincipal;->mnemonic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/cert/CVCPrincipal;->seqNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
