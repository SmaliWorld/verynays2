.class public Lcom/techsign/rkyc/model/TranslationModel;
.super Ljava/lang/Object;
.source "TranslationModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private language:Ljava/lang/String;

.field private translation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/techsign/rkyc/model/TranslationModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/techsign/rkyc/model/TranslationModel;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/techsign/rkyc/model/TranslationModel;->language:Ljava/lang/String;

    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/techsign/rkyc/model/TranslationModel;->translation:Ljava/lang/String;

    return-void
.end method
