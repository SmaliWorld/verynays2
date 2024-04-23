.class public Lio/codevo/isbank/sealmfa/pin/UserPin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/pin/UserPin$Default;
    }
.end annotation


# instance fields
.field private А̀:[C

.field private А́:Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

.field private А̄:I

.field private А̊:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ӑ:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPin()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/pin/UserPin;->А̀:[C

    return-object v0
.end method

.method public getExpirationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/sealmfa/pin/UserPin;->А̄:I

    return v0
.end method

.method public getNewPin()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/pin/UserPin;->Ӑ:[C

    return-object v0
.end method

.method public getRequestExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/pin/UserPin;->А̊:Ljava/util/Map;

    return-object v0
.end method

.method public isCurrentPinEmptyByDefault()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/pin/UserPin;->А́:Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

    if-eqz v0, :cond_0

    sget-object v1, Lio/codevo/isbank/sealmfa/pin/UserPin$Default;->EMPTY:Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCurrentPin(Lio/codevo/isbank/sealmfa/pin/UserPin$Default;)Lio/codevo/isbank/sealmfa/pin/UserPin;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/pin/UserPin;->А́:Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

    return-object p0
.end method

.method public setCurrentPin([C)Lio/codevo/isbank/sealmfa/pin/UserPin;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/pin/UserPin;->А̀:[C

    return-object p0
.end method

.method public setExpirationDuration(I)Lio/codevo/isbank/sealmfa/pin/UserPin;
    .locals 0

    .line 1
    iput p1, p0, Lio/codevo/isbank/sealmfa/pin/UserPin;->А̄:I

    return-object p0
.end method

.method public setNewPin([C)Lio/codevo/isbank/sealmfa/pin/UserPin;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/pin/UserPin;->Ӑ:[C

    return-object p0
.end method

.method public setRequestExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/pin/UserPin;->А̊:Ljava/util/Map;

    return-void
.end method
