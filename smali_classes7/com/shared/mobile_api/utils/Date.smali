.class public Lcom/shared/mobile_api/utils/Date;
.super Ljava/lang/Object;
.source "Date.java"


# instance fields
.field day:I

.field month:I

.field year:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/shared/mobile_api/utils/Date;->year:I

    .line 33
    iput p2, p0, Lcom/shared/mobile_api/utils/Date;->month:I

    .line 34
    iput p3, p0, Lcom/shared/mobile_api/utils/Date;->day:I

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/shared/mobile_api/utils/Date;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/shared/mobile_api/utils/Date;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/shared/mobile_api/utils/Date;->year:I

    return v0
.end method

.method public setDay(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/shared/mobile_api/utils/Date;->day:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/shared/mobile_api/utils/Date;->month:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/shared/mobile_api/utils/Date;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Date{year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/shared/mobile_api/utils/Date;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shared/mobile_api/utils/Date;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shared/mobile_api/utils/Date;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
