.class public Lcom/github/scribejava/core/services/DatatypeConverterEncoder;
.super Lcom/github/scribejava/core/services/Base64Encoder;
.source "DatatypeConverterEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/github/scribejava/core/services/Base64Encoder;-><init>()V

    return-void
.end method


# virtual methods
.method public encode([B)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p1}, Ljavax/xml/bind/DatatypeConverter;->printBase64Binary([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "DatatypeConverter"

    return-object v0
.end method
