.class Lio/codevo/isbank/sealmfa/Ө̆;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/Ө̆$А́;
    }
.end annotation


# instance fields
.field А̀:Lio/codevo/isbank/sealmfa/Ӭ;

.field А́:Ljava/lang/String;

.field Ӑ:Lio/codevo/isbank/sealmfa/Ө̆$А́;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӭ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ӭ;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ө̆;->А̀:Lio/codevo/isbank/sealmfa/Ӭ;

    .line 5
    new-instance v0, Lio/codevo/isbank/sealmfa/Ө̆$А́;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ө̆$А́;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ө̆;->Ӑ:Lio/codevo/isbank/sealmfa/Ө̆$А́;

    return-void
.end method


# virtual methods
.method А́()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ө̆;->А́:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v0

    .line 2
    new-instance v1, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ө̆;->А̀:Lio/codevo/isbank/sealmfa/Ӭ;

    iget-object v2, v2, Lio/codevo/isbank/sealmfa/Ӭ;->А́:Ljava/lang/Boolean;

    .line 3
    const-string v3, "isUserAuthenticationRequired"

    invoke-virtual {v1, v3, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ө̆;->А̀:Lio/codevo/isbank/sealmfa/Ӭ;

    iget-object v2, v2, Lio/codevo/isbank/sealmfa/Ӭ;->А̀:Ljava/lang/String;

    .line 4
    const-string v3, "userAuthenticationNotRequiredReason"

    invoke-virtual {v1, v3, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ө̆;->А̀:Lio/codevo/isbank/sealmfa/Ӭ;

    iget-object v2, v2, Lio/codevo/isbank/sealmfa/Ӭ;->Ӑ:Ljava/lang/Boolean;

    .line 5
    const-string v3, "isInsideSecureHardware"

    invoke-virtual {v1, v3, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ө̆;->А̀:Lio/codevo/isbank/sealmfa/Ӭ;

    iget-object v2, v2, Lio/codevo/isbank/sealmfa/Ӭ;->А̄:Ljava/lang/Boolean;

    .line 6
    const-string v3, "isUserAuthenticationRequirementEnforcedBySecureHardware"

    invoke-virtual {v1, v3, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ө̆;->А̀:Lio/codevo/isbank/sealmfa/Ӭ;

    iget-object v2, v2, Lio/codevo/isbank/sealmfa/Ӭ;->А̊:Ljava/lang/String;

    .line 7
    const-string v3, "keystore"

    invoke-virtual {v1, v3, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ө̆;->А̀:Lio/codevo/isbank/sealmfa/Ӭ;

    iget-object v2, v2, Lio/codevo/isbank/sealmfa/Ӭ;->А̃:[Ljava/security/cert/Certificate;

    .line 8
    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Ҝ;->А́([Ljava/security/cert/Certificate;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "certificateChain"

    invoke-virtual {v1, v3, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v1

    .line 9
    new-instance v2, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v2}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ө̆;->Ӑ:Lio/codevo/isbank/sealmfa/Ө̆$А́;

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/Ө̆$А́;->А́:Ljava/lang/Boolean;

    .line 10
    const-string v4, "isDeviceSecure"

    invoke-virtual {v2, v4, v3}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ө̆;->Ӑ:Lio/codevo/isbank/sealmfa/Ө̆$А́;

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/Ө̆$А́;->А̀:Ljava/lang/String;

    .line 11
    const-string v4, "osVersion"

    invoke-virtual {v2, v4, v3}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ө̆;->Ӑ:Lio/codevo/isbank/sealmfa/Ө̆$А́;

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/Ө̆$А́;->Ӑ:Ljava/lang/Integer;

    .line 12
    const-string v4, "apiLevel"

    invoke-virtual {v2, v4, v3}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ө̆;->Ӑ:Lio/codevo/isbank/sealmfa/Ө̆$А́;

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/Ө̆$А́;->А̄:Ljava/lang/String;

    .line 13
    const-string v4, "vendor"

    invoke-virtual {v2, v4, v3}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ө̆;->Ӑ:Lio/codevo/isbank/sealmfa/Ө̆$А́;

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/Ө̆$А́;->А̊:Ljava/lang/String;

    .line 14
    const-string v4, "model"

    invoke-virtual {v2, v4, v3}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ө̆;->Ӑ:Lio/codevo/isbank/sealmfa/Ө̆$А́;

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/Ө̆$А́;->А̃:Ljava/lang/Boolean;

    .line 15
    const-string v4, "isGoogleApiServicesAvailable"

    invoke-virtual {v2, v4, v3}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ө̆;->Ӑ:Lio/codevo/isbank/sealmfa/Ө̆$А́;

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/Ө̆$А́;->Ӓ:Ljava/lang/Long;

    .line 16
    const-string v4, "googlePlayServicesVersion"

    invoke-virtual {v2, v4, v3}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ө̆;->Ӑ:Lio/codevo/isbank/sealmfa/Ө̆$А́;

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/Ө̆$А́;->Ӓ̄:Ljava/lang/String;

    .line 17
    const-string v4, "androidId"

    invoke-virtual {v2, v4, v3}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ө̆;->Ӑ:Lio/codevo/isbank/sealmfa/Ө̆$А́;

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/Ө̆$А́;->В̌:Ljava/lang/String;

    .line 18
    const-string v4, "imei"

    invoke-virtual {v2, v4, v3}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    .line 20
    const-string v3, "keyInfo"

    invoke-virtual {v0, v3, v1}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    .line 21
    const-string v1, "deviceInfo"

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
