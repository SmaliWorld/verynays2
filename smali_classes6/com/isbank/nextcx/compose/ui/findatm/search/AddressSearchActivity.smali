.class public final Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "AddressSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "selectedCity",
        "Lcom/isbank/nextcx/data/model/moi/CityOption;",
        "getSelectedCity",
        "()Lcom/isbank/nextcx/data/model/moi/CityOption;",
        "setSelectedCity",
        "(Lcom/isbank/nextcx/data/model/moi/CityOption;)V",
        "selectedDistrict",
        "Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
        "getSelectedDistrict",
        "()Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
        "setSelectedDistrict",
        "(Lcom/isbank/nextcx/data/model/moi/DistrictOption;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ADDRESS_SELECTION_KEY:Ljava/lang/String; = "ADDRESS_SELECTION_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity$Companion;


# instance fields
.field private selectedCity:Lcom/isbank/nextcx/data/model/moi/CityOption;

.field private selectedDistrict:Lcom/isbank/nextcx/data/model/moi/DistrictOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;->Companion:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectedCity()Lcom/isbank/nextcx/data/model/moi/CityOption;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;->selectedCity:Lcom/isbank/nextcx/data/model/moi/CityOption;

    return-object v0
.end method

.method public final getSelectedDistrict()Lcom/isbank/nextcx/data/model/moi/DistrictOption;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;->selectedDistrict:Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 17
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    sget-object p1, Lcom/isbank/nextcx/compose/ui/findatm/search/ComposableSingletons$AddressSearchActivityKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/findatm/search/ComposableSingletons$AddressSearchActivityKt;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/ComposableSingletons$AddressSearchActivityKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setSelectedCity(Lcom/isbank/nextcx/data/model/moi/CityOption;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;->selectedCity:Lcom/isbank/nextcx/data/model/moi/CityOption;

    return-void
.end method

.method public final setSelectedDistrict(Lcom/isbank/nextcx/data/model/moi/DistrictOption;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;->selectedDistrict:Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    return-void
.end method
