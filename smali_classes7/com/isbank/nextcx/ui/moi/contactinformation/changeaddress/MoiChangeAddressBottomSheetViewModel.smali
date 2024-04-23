.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "MoiChangeAddressBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010R\u001a\u00020SJ\u0006\u0010T\u001a\u00020SJ\u000e\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020\u0014J\u001a\u0010W\u001a\u00020S2\u0008\u0010V\u001a\u0004\u0018\u00010\u00142\u0008\u0010X\u001a\u0004\u0018\u00010\u0014J\u001a\u0010Y\u001a\u00020S2\u0008\u0010Z\u001a\u0004\u0018\u00010\u00142\u0008\u0010X\u001a\u0004\u0018\u00010\u0014J\u0008\u0010[\u001a\u00020\u000bH\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\tR\u001f\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00140\u00140\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\tR\u001f\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\tR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\tR\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0019\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\tR\u001f\u0010)\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\tR\u001f\u0010+\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\tR\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0019\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\tR\u0011\u00105\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010&R\u001f\u00107\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00140\u00140\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\tR\u001f\u0010;\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\tR\u001f\u0010=\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\tR\u001c\u0010?\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00100\"\u0004\u0008A\u00102R\u0019\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\tR\u0011\u0010D\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010&R\u0011\u0010F\u001a\u00020G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0019\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\tR\u001f\u0010L\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\tR\u001f\u0010N\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\tR\u0019\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\t\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "moiRepo",
        "Lcom/isbank/nextcx/data/repo/MoiRepo;",
        "(Lcom/isbank/nextcx/data/repo/MoiRepo;)V",
        "addressTypeData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
        "getAddressTypeData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "addressTypeError",
        "",
        "kotlin.jvm.PlatformType",
        "getAddressTypeError",
        "addressTypeSelectedItem",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "getAddressTypeSelectedItem",
        "buildingError",
        "getBuildingError",
        "buildingText",
        "",
        "getBuildingText",
        "cityData",
        "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
        "getCityData",
        "cityError",
        "getCityError",
        "cityOldSelectedItem",
        "Lcom/isbank/nextcx/data/model/moi/CityOption;",
        "getCityOldSelectedItem",
        "()Lcom/isbank/nextcx/data/model/moi/CityOption;",
        "setCityOldSelectedItem",
        "(Lcom/isbank/nextcx/data/model/moi/CityOption;)V",
        "citySelectedItem",
        "getCitySelectedItem",
        "citySelectionListener",
        "Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;",
        "getCitySelectionListener",
        "()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;",
        "districtData",
        "getDistrictData",
        "districtEnabled",
        "getDistrictEnabled",
        "districtError",
        "getDistrictError",
        "districtOldSelectedItem",
        "Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
        "getDistrictOldSelectedItem",
        "()Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
        "setDistrictOldSelectedItem",
        "(Lcom/isbank/nextcx/data/model/moi/DistrictOption;)V",
        "districtSelectedItem",
        "getDistrictSelectedItem",
        "districtSelectionListener",
        "getDistrictSelectionListener",
        "doorText",
        "getDoorText",
        "neighborhoodData",
        "getNeighborhoodData",
        "neighborhoodEnabled",
        "getNeighborhoodEnabled",
        "neighborhoodError",
        "getNeighborhoodError",
        "neighborhoodOldSelectedItem",
        "getNeighborhoodOldSelectedItem",
        "setNeighborhoodOldSelectedItem",
        "neighborhoodSelectedItem",
        "getNeighborhoodSelectedItem",
        "neighborhoodSelectionListener",
        "getNeighborhoodSelectionListener",
        "onUpdateClicked",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnUpdateClicked",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "streetData",
        "getStreetData",
        "streetEnabled",
        "getStreetEnabled",
        "streetError",
        "getStreetError",
        "streetSelectedItem",
        "getStreetSelectedItem",
        "getAddressOptions",
        "",
        "getCities",
        "getDistricts",
        "cityCode",
        "getNeighborhoods",
        "districtCode",
        "getStreets",
        "quarterCode",
        "validate",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final addressTypeData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
            ">;"
        }
    .end annotation
.end field

.field private final addressTypeError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final addressTypeSelectedItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation
.end field

.field private final buildingError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final buildingText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cityData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
            ">;"
        }
    .end annotation
.end field

.field private final cityError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cityOldSelectedItem:Lcom/isbank/nextcx/data/model/moi/CityOption;

.field private final citySelectedItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation
.end field

.field private final citySelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

.field private final districtData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
            ">;"
        }
    .end annotation
.end field

.field private final districtEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final districtError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private districtOldSelectedItem:Lcom/isbank/nextcx/data/model/moi/DistrictOption;

.field private final districtSelectedItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation
.end field

.field private final districtSelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

.field private final doorText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

.field private final neighborhoodData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
            ">;"
        }
    .end annotation
.end field

.field private final neighborhoodEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final neighborhoodError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private neighborhoodOldSelectedItem:Lcom/isbank/nextcx/data/model/moi/DistrictOption;

.field private final neighborhoodSelectedItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation
.end field

.field private final neighborhoodSelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

.field private final onUpdateClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final streetData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
            ">;"
        }
    .end annotation
.end field

.field private final streetEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final streetError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final streetSelectedItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/MoiRepo;)V
    .locals 5

    const-string v0, "moiRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    .line 25
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$onUpdateClicked$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 25
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->onUpdateClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->addressTypeData:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->addressTypeError:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->addressTypeSelectedItem:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->cityData:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->cityError:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->citySelectedItem:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p1, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$citySelectionListener$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)V

    check-cast p1, Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->citySelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    .line 77
    new-instance p1, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$districtSelectionListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$districtSelectionListener$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)V

    check-cast p1, Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtSelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    .line 97
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtData:Landroidx/lifecycle/MutableLiveData;

    .line 98
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtError:Landroidx/lifecycle/MutableLiveData;

    .line 99
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtSelectedItem:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 102
    new-instance p1, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$neighborhoodSelectionListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$neighborhoodSelectionListener$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)V

    check-cast p1, Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodSelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    .line 118
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodData:Landroidx/lifecycle/MutableLiveData;

    .line 119
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodError:Landroidx/lifecycle/MutableLiveData;

    .line 120
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodSelectedItem:Landroidx/lifecycle/MutableLiveData;

    .line 121
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 123
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->streetData:Landroidx/lifecycle/MutableLiveData;

    .line 124
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->streetError:Landroidx/lifecycle/MutableLiveData;

    .line 125
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->streetSelectedItem:Landroidx/lifecycle/MutableLiveData;

    .line 126
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->streetEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 128
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->buildingError:Landroidx/lifecycle/MutableLiveData;

    .line 129
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->buildingText:Landroidx/lifecycle/MutableLiveData;

    .line 130
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->doorText:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getMoiRepo$p(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->validate()Z

    move-result p0

    return p0
.end method

.method private final validate()Z
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->addressTypeSelectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->addressTypeError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v2, v1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->citySelectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->cityError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v2, v1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtSelectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v2, v1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodSelectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v2, v1

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->streetSelectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->streetError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v2, v1

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->buildingText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    .line 184
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->buildingError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return v1
.end method


# virtual methods
.method public final getAddressOptions()V
    .locals 7

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$getAddressOptions$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$getAddressOptions$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAddressTypeData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->addressTypeData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAddressTypeError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->addressTypeError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAddressTypeSelectedItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->addressTypeSelectedItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBuildingError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->buildingError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBuildingText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->buildingText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCities()V
    .locals 7

    .line 192
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$getCities$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$getCities$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCityData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->cityData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCityError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->cityError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCityOldSelectedItem()Lcom/isbank/nextcx/data/model/moi/CityOption;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->cityOldSelectedItem:Lcom/isbank/nextcx/data/model/moi/CityOption;

    return-object v0
.end method

.method public final getCitySelectedItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->citySelectedItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCitySelectionListener()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->citySelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    return-object v0
.end method

.method public final getDistrictData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDistrictEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDistrictError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDistrictOldSelectedItem()Lcom/isbank/nextcx/data/model/moi/DistrictOption;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtOldSelectedItem:Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    return-object v0
.end method

.method public final getDistrictSelectedItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtSelectedItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDistrictSelectionListener()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtSelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    return-object v0
.end method

.method public final getDistricts(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cityCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$getDistricts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$getDistricts$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDoorText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->doorText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNeighborhoodData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNeighborhoodEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNeighborhoodError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNeighborhoodOldSelectedItem()Lcom/isbank/nextcx/data/model/moi/DistrictOption;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodOldSelectedItem:Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    return-object v0
.end method

.method public final getNeighborhoodSelectedItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodSelectedItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNeighborhoodSelectionListener()Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodSelectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    return-object v0
.end method

.method public final getNeighborhoods(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 239
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$getNeighborhoods$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$getNeighborhoods$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getOnUpdateClicked()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->onUpdateClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getStreetData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->streetData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStreetEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->streetEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStreetError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->streetError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStreetSelectedItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->streetSelectedItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStreets(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 262
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$getStreets$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel$getStreets$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCityOldSelectedItem(Lcom/isbank/nextcx/data/model/moi/CityOption;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->cityOldSelectedItem:Lcom/isbank/nextcx/data/model/moi/CityOption;

    return-void
.end method

.method public final setDistrictOldSelectedItem(Lcom/isbank/nextcx/data/model/moi/DistrictOption;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->districtOldSelectedItem:Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    return-void
.end method

.method public final setNeighborhoodOldSelectedItem(Lcom/isbank/nextcx/data/model/moi/DistrictOption;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/changeaddress/MoiChangeAddressBottomSheetViewModel;->neighborhoodOldSelectedItem:Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    return-void
.end method
