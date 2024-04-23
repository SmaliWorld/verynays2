.class public Lcom/techsign/detection/idcard/model/TypeCheckResultModel;
.super Ljava/lang/Object;
.source "TypeCheckResultModel.java"


# instance fields
.field private checkCardType:Z

.field private detectedType:Lcom/techsign/detection/idcard/model/CardType;

.field private isReverse:Z


# direct methods
.method public constructor <init>(ZZLcom/techsign/detection/idcard/model/CardType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "checkCardType",
            "isReverse",
            "detectedType"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->checkCardType:Z

    .line 9
    iput-boolean p2, p0, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isReverse:Z

    .line 10
    iput-object p3, p0, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->detectedType:Lcom/techsign/detection/idcard/model/CardType;

    return-void
.end method


# virtual methods
.method public getDetectedType()Lcom/techsign/detection/idcard/model/CardType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->detectedType:Lcom/techsign/detection/idcard/model/CardType;

    return-object v0
.end method

.method public isCheckCardType()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->checkCardType:Z

    return v0
.end method

.method public isReverse()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isReverse:Z

    return v0
.end method

.method public setCheckCardType(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkCardType"
        }
    .end annotation

    .line 18
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->checkCardType:Z

    return-void
.end method

.method public setDetectedType(Lcom/techsign/detection/idcard/model/CardType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectedType"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->detectedType:Lcom/techsign/detection/idcard/model/CardType;

    return-void
.end method

.method public setReverse(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverse"
        }
    .end annotation

    .line 26
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isReverse:Z

    return-void
.end method
