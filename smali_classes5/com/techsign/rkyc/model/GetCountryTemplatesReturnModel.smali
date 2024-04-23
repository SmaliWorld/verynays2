.class public Lcom/techsign/rkyc/model/GetCountryTemplatesReturnModel;
.super Ljava/lang/Object;
.source "GetCountryTemplatesReturnModel.java"


# instance fields
.field private countryTemplates:[Lcom/techsign/rkyc/model/CountryTemplateModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryTemplates()[Lcom/techsign/rkyc/model/CountryTemplateModel;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/techsign/rkyc/model/GetCountryTemplatesReturnModel;->countryTemplates:[Lcom/techsign/rkyc/model/CountryTemplateModel;

    return-object v0
.end method

.method public setCountryTemplates([Lcom/techsign/rkyc/model/CountryTemplateModel;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/techsign/rkyc/model/GetCountryTemplatesReturnModel;->countryTemplates:[Lcom/techsign/rkyc/model/CountryTemplateModel;

    return-void
.end method
