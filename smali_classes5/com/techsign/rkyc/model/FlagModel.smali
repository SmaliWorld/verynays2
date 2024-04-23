.class public Lcom/techsign/rkyc/model/FlagModel;
.super Ljava/lang/Object;
.source "FlagModel.java"


# instance fields
.field private country:Ljava/lang/String;

.field private flagImage:Ljava/lang/String;

.field private translatedName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/techsign/rkyc/model/FlagModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagImage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/techsign/rkyc/model/FlagModel;->flagImage:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/techsign/rkyc/model/FlagModel;->translatedName:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/techsign/rkyc/model/FlagModel;->country:Ljava/lang/String;

    return-void
.end method

.method public setFlagImage(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/techsign/rkyc/model/FlagModel;->flagImage:Ljava/lang/String;

    return-void
.end method

.method public setTranslatedName(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/techsign/rkyc/model/FlagModel;->translatedName:Ljava/lang/String;

    return-void
.end method
