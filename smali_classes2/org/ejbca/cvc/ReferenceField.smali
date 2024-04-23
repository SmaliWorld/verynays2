.class public abstract Lorg/ejbca/cvc/ReferenceField;
.super Lorg/ejbca/cvc/AbstractDataField;
.source "ReferenceField.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private country:Ljava/lang/String;

.field private mnemonic:Ljava/lang/String;

.field private sequence:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/AbstractDataField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lorg/ejbca/cvc/ReferenceField;->country:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lorg/ejbca/cvc/ReferenceField;->mnemonic:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lorg/ejbca/cvc/ReferenceField;->sequence:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 45
    invoke-direct {p0, p2}, Lorg/ejbca/cvc/ReferenceField;->isValidCountry(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_3

    .line 54
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 59
    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Sequence number can only contain alphanumerics: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    iput-object p2, p0, Lorg/ejbca/cvc/ReferenceField;->country:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lorg/ejbca/cvc/ReferenceField;->mnemonic:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lorg/ejbca/cvc/ReferenceField;->sequence:Ljava/lang/String;

    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Sequence number must have length 5, was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Holder mnemonic too long, max=9, was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Holder mnemonic too short, must have at least one character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown country code: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Country code length must be 2, was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/AbstractDataField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lorg/ejbca/cvc/ReferenceField;->country:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lorg/ejbca/cvc/ReferenceField;->mnemonic:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lorg/ejbca/cvc/ReferenceField;->sequence:Ljava/lang/String;

    .line 79
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 80
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/ejbca/cvc/ReferenceField;->country:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/ejbca/cvc/ReferenceField;->mnemonic:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ejbca/cvc/ReferenceField;->sequence:Ljava/lang/String;

    return-void
.end method

.method private isValidCountry(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/ejbca/cvc/ReferenceField;->okChar(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/ejbca/cvc/ReferenceField;->okChar(C)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private okChar(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getConcatenated()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ejbca/cvc/ReferenceField;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/ejbca/cvc/ReferenceField;->mnemonic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/ejbca/cvc/ReferenceField;->sequence:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/ejbca/cvc/ReferenceField;->country:Ljava/lang/String;

    return-object v0
.end method

.method protected getEncoded()[B
    .locals 1

    .line 124
    invoke-virtual {p0}, Lorg/ejbca/cvc/ReferenceField;->getConcatenated()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getMnemonic()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/ejbca/cvc/ReferenceField;->mnemonic:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/ejbca/cvc/ReferenceField;->sequence:Ljava/lang/String;

    return-object v0
.end method

.method public valueAsText()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ejbca/cvc/ReferenceField;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/ejbca/cvc/ReferenceField;->mnemonic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/ejbca/cvc/ReferenceField;->sequence:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
