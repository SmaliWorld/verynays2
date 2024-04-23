.class public final Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "PhysicalCardFormViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicalCardFormViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicalCardFormViewModel.kt\ncom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n81#2:166\n107#2,2:167\n81#2:169\n107#2,2:170\n81#2:172\n107#2,2:173\n81#2:175\n107#2,2:176\n1726#3,3:178\n1#4:181\n*S KotlinDebug\n*F\n+ 1 PhysicalCardFormViewModel.kt\ncom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel\n*L\n37#1:166\n37#1:167,2\n66#1:169\n66#1:170,2\n68#1:172\n68#1:173,2\n69#1:175\n69#1:176,2\n122#1:178,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010A\u001a\u00020BJ\u0008\u0010C\u001a\u00020BH\u0002J\u0010\u0010 \u001a\u00020B2\u0006\u0010D\u001a\u00020\u0011H\u0002J\u0006\u0010E\u001a\u00020BJ\u0006\u0010F\u001a\u00020BJ\u0006\u0010G\u001a\u00020BJ\u0008\u0010H\u001a\u00020IH\u0002R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR*\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\rR\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\rR7\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R+\u0010\'\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020&8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010%\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010-\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010%\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R/\u00103\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010%\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00109\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001e\u0010>\u001a\u00020=2\u0006\u0010\u0013\u001a\u00020=@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "moiRepo",
        "Lcom/isbank/nextcx/data/repo/MoiRepo;",
        "userRepo",
        "Lcom/isbank/nextcx/data/repo/UserRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/MoiRepo;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "address",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getAddress",
        "()Landroidx/compose/runtime/MutableState;",
        "setAddress",
        "(Landroidx/compose/runtime/MutableState;)V",
        "addressError",
        "",
        "getAddressError",
        "<set-?>",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lcom/isbank/nextcx/data/model/moi/CityOption;",
        "citiesData",
        "getCitiesData",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "cityError",
        "getCityError",
        "districtError",
        "getDistrictError",
        "",
        "Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
        "districts",
        "getDistricts",
        "()Ljava/util/List;",
        "setDistricts",
        "(Ljava/util/List;)V",
        "districts$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;)V",
        "event$delegate",
        "selectedCountry",
        "getSelectedCountry",
        "()Lcom/isbank/nextcx/data/model/moi/CityOption;",
        "setSelectedCountry",
        "(Lcom/isbank/nextcx/data/model/moi/CityOption;)V",
        "selectedCountry$delegate",
        "selectedDistrict",
        "getSelectedDistrict",
        "()Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
        "setSelectedDistrict",
        "(Lcom/isbank/nextcx/data/model/moi/DistrictOption;)V",
        "selectedDistrict$delegate",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "toolbarData",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "consumeAllEvents",
        "",
        "getCities",
        "cityCode",
        "onCityComboBoxClicked",
        "onClickedNext",
        "onDistrictComboBoxClicked",
        "validate",
        "Lcom/isbank/nextcx/compose/ui/physicalCard/form/ValidationResult;",
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
.field private address:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field private final addressError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private citiesData:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/moi/CityOption;",
            ">;"
        }
    .end annotation
.end field

.field private final cityError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final districtError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final districts$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

.field private final selectedCountry$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectedDistrict$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/MoiRepo;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "moiRepo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userRepo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    .line 33
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;

    .line 34
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 37
    new-instance v1, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v9, 0x7

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->address:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->cityError:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->districtError:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->addressError:Landroidx/compose/runtime/MutableState;

    .line 47
    const-string v1, "3801.physicalCard.applicationForm.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v4, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$toolbarData$1;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    const/4 v8, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v7, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v13, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v4, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$toolbarData$2;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v10

    .line 56
    new-instance v9, Lcom/isbank/nextcx/compose/components/StepperData;

    .line 59
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v15

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-wide/16 v17, 0x0

    move-object v12, v9

    .line 56
    invoke-direct/range {v12 .. v20}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v14, Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 64
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->citiesData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->districts$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->selectedCountry$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->selectedDistrict$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    new-instance v1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "3801.physicalCard.applicationForm.insiderDataroid.tracker"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getCities()V

    return-void
.end method

.method public static final synthetic access$getCities(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getCities()V

    return-void
.end method

.method public static final synthetic access$getDistricts(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getDistricts(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMoiRepo$p(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setDistricts(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->setDistricts(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;)V

    return-void
.end method

.method private final getCities()V
    .locals 7

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getCities$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getCities$1;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getDistricts(Ljava/lang/String;)V
    .locals 7

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setDistricts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->districts$delegate:Landroidx/compose/runtime/MutableState;

    .line 170
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 167
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final validate()Lcom/isbank/nextcx/compose/ui/physicalCard/form/ValidationResult;
    .locals 6

    .line 102
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getSelectedCountry()Lcom/isbank/nextcx/data/model/moi/CityOption;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getSelectedDistrict()Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 116
    :goto_1
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->address:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v2

    .line 122
    :cond_2
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 178
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 179
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 122
    :cond_5
    :goto_3
    new-instance v2, Lcom/isbank/nextcx/compose/ui/physicalCard/form/ValidationResult;

    invoke-direct {v2, v0, v3, v1, v5}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/ValidationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 10

    .line 146
    new-instance v9, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v9}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;)V

    return-void
.end method

.method public final getAddress()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->address:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getAddressError()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->addressError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getCitiesData()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/moi/CityOption;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->citiesData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getCityError()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->cityError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getDistrictError()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->districtError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getDistricts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/DistrictOption;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->districts$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;

    return-object v0
.end method

.method public final getSelectedCountry()Lcom/isbank/nextcx/data/model/moi/CityOption;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->selectedCountry$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/moi/CityOption;

    return-object v0
.end method

.method public final getSelectedDistrict()Lcom/isbank/nextcx/data/model/moi/DistrictOption;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->selectedDistrict$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final onCityComboBoxClicked()V
    .locals 10

    .line 126
    new-instance v9, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v9}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;)V

    return-void
.end method

.method public final onClickedNext()V
    .locals 20

    move-object/from16 v0, p0

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->validate()Lcom/isbank/nextcx/compose/ui/physicalCard/form/ValidationResult;

    move-result-object v1

    .line 135
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->cityError:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/ValidationResult;->getCityError()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 136
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->districtError:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/ValidationResult;->getDistrictError()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 137
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->addressError:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/ValidationResult;->getAddressError()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/ValidationResult;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v9, 0x37

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v1, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v18, 0x3b

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    :goto_0
    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;)V

    return-void
.end method

.method public final onDistrictComboBoxClicked()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getSelectedCountry()Lcom/isbank/nextcx/data/model/moi/CityOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/CityOption;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getDistricts(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAddress(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->address:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setSelectedCountry(Lcom/isbank/nextcx/data/model/moi/CityOption;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->selectedCountry$delegate:Landroidx/compose/runtime/MutableState;

    .line 173
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedDistrict(Lcom/isbank/nextcx/data/model/moi/DistrictOption;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->selectedDistrict$delegate:Landroidx/compose/runtime/MutableState;

    .line 176
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
