.class public Lcom/techsign/rkyc/model/CountryTemplateModel;
.super Ljava/lang/Object;
.source "CountryTemplateModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private backTemplate:Ljava/lang/String;

.field private cardAttributes:[Lcom/techsign/rkyc/model/CardAttributeModel;

.field private cardHeigth:Ljava/lang/Integer;

.field private cardThumbnail:Ljava/lang/String;

.field private cardWidth:Ljava/lang/Integer;

.field private hasNfc:Z

.field private idType:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private translatedName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackTemplate()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->backTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getCardAttributes()[Lcom/techsign/rkyc/model/CardAttributeModel;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->cardAttributes:[Lcom/techsign/rkyc/model/CardAttributeModel;

    return-object v0
.end method

.method public getCardHeigth()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->cardHeigth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCardThumbnail()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->cardThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getCardWidth()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->cardWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIdType()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->translatedName:Ljava/lang/String;

    return-object v0
.end method

.method public hasNfc(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->hasNfc:Z

    return-void
.end method

.method public hasNfc()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->hasNfc:Z

    return v0
.end method

.method public setBackTemplate(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->backTemplate:Ljava/lang/String;

    return-void
.end method

.method public setCardAttributes([Lcom/techsign/rkyc/model/CardAttributeModel;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->cardAttributes:[Lcom/techsign/rkyc/model/CardAttributeModel;

    return-void
.end method

.method public setCardHeigth(Ljava/lang/Integer;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->cardHeigth:Ljava/lang/Integer;

    return-void
.end method

.method public setCardThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->cardThumbnail:Ljava/lang/String;

    return-void
.end method

.method public setCardWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->cardWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setIdType(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->idType:Ljava/lang/String;

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->template:Ljava/lang/String;

    return-void
.end method

.method public setTranslatedName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/techsign/rkyc/model/CountryTemplateModel;->translatedName:Ljava/lang/String;

    return-void
.end method
