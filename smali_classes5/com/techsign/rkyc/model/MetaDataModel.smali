.class public Lcom/techsign/rkyc/model/MetaDataModel;
.super Ljava/lang/Object;
.source "MetaDataModel.java"


# instance fields
.field private browser:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private language:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/model/MetaDataModel;->ip:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/techsign/rkyc/model/MetaDataModel;->country:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/techsign/rkyc/model/MetaDataModel;->city:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/techsign/rkyc/model/MetaDataModel;->device:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/techsign/rkyc/model/MetaDataModel;->browser:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/techsign/rkyc/model/MetaDataModel;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBrowser()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/techsign/rkyc/model/MetaDataModel;->browser:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/techsign/rkyc/model/MetaDataModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/techsign/rkyc/model/MetaDataModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/techsign/rkyc/model/MetaDataModel;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/techsign/rkyc/model/MetaDataModel;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/techsign/rkyc/model/MetaDataModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public setBrowser(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/techsign/rkyc/model/MetaDataModel;->browser:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/techsign/rkyc/model/MetaDataModel;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/techsign/rkyc/model/MetaDataModel;->country:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/techsign/rkyc/model/MetaDataModel;->device:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/techsign/rkyc/model/MetaDataModel;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/techsign/rkyc/model/MetaDataModel;->language:Ljava/lang/String;

    return-void
.end method
