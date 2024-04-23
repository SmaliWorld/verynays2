.class public Lio/codevo/isbank/octopus/internal/Ӽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Э̆;
.implements Lio/codevo/isbank/octopus/internal/А̀Ҍ;


# annotations
.annotation runtime Lio/codevo/isbank/octopus/internal/А̀Х̱;
.end annotation


# instance fields
.field private final А̀:Landroid/telephony/TelephonyManager;

.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӽ;->А́:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӽ;->А̀:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private А̀(Landroid/telephony/CellInfo;)Lio/codevo/isbank/octopus/internal/Һ;
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_0

    .line 11
    sget-object p1, Lio/codevo/isbank/octopus/internal/Һ;->А́:Lio/codevo/isbank/octopus/internal/Һ;

    return-object p1

    .line 13
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_1

    .line 14
    sget-object p1, Lio/codevo/isbank/octopus/internal/Һ;->А̀:Lio/codevo/isbank/octopus/internal/Һ;

    return-object p1

    .line 16
    :cond_1
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_2

    .line 17
    sget-object p1, Lio/codevo/isbank/octopus/internal/Һ;->Ӑ:Lio/codevo/isbank/octopus/internal/Һ;

    return-object p1

    .line 21
    :cond_2
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_3

    .line 22
    sget-object p1, Lio/codevo/isbank/octopus/internal/Һ;->А̄:Lio/codevo/isbank/octopus/internal/Һ;

    return-object p1

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 26
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object p1, Lio/codevo/isbank/octopus/internal/Һ;->А̊:Lio/codevo/isbank/octopus/internal/Һ;

    return-object p1

    .line 29
    :cond_4
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    sget-object p1, Lio/codevo/isbank/octopus/internal/Һ;->А̃:Lio/codevo/isbank/octopus/internal/Һ;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private А̀(Landroid/telephony/CellInfoGsm;)Ljava/lang/Integer;
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private А̀(Landroid/telephony/CellInfoLte;)Ljava/lang/Integer;
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private А̀(Landroid/telephony/CellInfoNr;)Ljava/lang/Integer;
    .locals 3

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 36
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private А̀(Landroid/telephony/CellInfoTdscdma;)Ljava/lang/Integer;
    .locals 3

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 32
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private А̀(Landroid/telephony/CellInfoWcdma;)Ljava/lang/Integer;
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private А̀(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u042d\u0306$\u0410\u0301;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӽ;->А̀:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private А́(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 1

    .line 25
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private А́(Landroid/telephony/CellInfoGsm;)Ljava/lang/Integer;
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private А́(Landroid/telephony/CellInfoLte;)Ljava/lang/Integer;
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private А́(Landroid/telephony/CellInfoNr;)Ljava/lang/Integer;
    .locals 3

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 32
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private А́(Landroid/telephony/CellInfoTdscdma;)Ljava/lang/Integer;
    .locals 3

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 28
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private А́(Landroid/telephony/CellInfoWcdma;)Ljava/lang/Integer;
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private А́(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private А́(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04f0\u0301;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;

    .line 23
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Г̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ӱ́;)Lio/codevo/isbank/octopus/internal/А́Г̌;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Г̌;->А̀()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private А̃(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Landroid/telephony/CellInfoGsm;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellInfoCdma;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 9
    :cond_1
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Landroid/telephony/CellInfoLte;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_3

    .line 15
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Landroid/telephony/CellInfoWcdma;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 19
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Landroid/telephony/CellInfoNr;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Landroid/telephony/CellInfoTdscdma;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method private А̄(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellInfoCdma;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 11
    :cond_1
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_2

    .line 14
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_3

    .line 19
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 23
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/telephony/CellIdentityNr;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 27
    :cond_4
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityTdscdma;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method private А̊(Landroid/telephony/CellInfo;)Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private В̌(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private Ӑ(Landroid/telephony/CellInfo;)Ljava/lang/Long;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v1, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_2

    return-object v2

    .line 11
    :cond_2
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_4

    .line 13
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_6

    .line 20
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    .line 22
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    .line 26
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v0, v3

    if-nez p1, :cond_7

    return-object v2

    .line 30
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 32
    :cond_8
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityTdscdma;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v2

    .line 35
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v2
.end method

.method private Ӓ(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А̀(Landroid/telephony/CellInfoGsm;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellInfoCdma;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 9
    :cond_1
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А̀(Landroid/telephony/CellInfoLte;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_3

    .line 15
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А̀(Landroid/telephony/CellInfoWcdma;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 19
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А̀(Landroid/telephony/CellInfoNr;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А̀(Landroid/telephony/CellInfoTdscdma;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method private Ӓ̄(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private Ә(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_3

    .line 14
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 18
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p1

    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public А̀()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӽ;->А́:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӡ;->А́(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӽ;->А́:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӽ;->А̀:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ӿ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А̀(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 6
    new-instance v3, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;

    invoke-direct {v3}, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;-><init>()V

    .line 7
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/Ӽ;->А̀(Landroid/telephony/CellInfo;)Lio/codevo/isbank/octopus/internal/Һ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;->А́(Lio/codevo/isbank/octopus/internal/Һ;)V

    .line 8
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/Ӽ;->А̊(Landroid/telephony/CellInfo;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;->А̀(Ljava/lang/Long;)V

    .line 9
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/Ӽ;->Ә(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;->Ӓ(Ljava/lang/Integer;)V

    .line 10
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/Ӽ;->А̃(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;->Ӑ(Ljava/lang/Integer;)V

    .line 11
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/Ӽ;->Ӓ(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;->А̄(Ljava/lang/Integer;)V

    .line 12
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/Ӽ;->А̄(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;->А̀(Ljava/lang/Integer;)V

    .line 13
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;->А́(Ljava/lang/Integer;)V

    .line 14
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/Ӽ;->Ӑ(Landroid/telephony/CellInfo;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;->А́(Ljava/lang/Long;)V

    .line 15
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/Ӽ;->Ӓ̄(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;->А̊(Ljava/lang/Integer;)V

    .line 16
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/Ӽ;->В̌(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;->А̃(Ljava/lang/Integer;)V

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ӧ̄;

    invoke-direct {p0, v1}, Lio/codevo/isbank/octopus/internal/Ӽ;->А́(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/Ӧ̄;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Lio/codevo/isbank/octopus/internal/Ӗ;)V

    return-void
.end method
