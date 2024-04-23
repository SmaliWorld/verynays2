.class public final Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LimitInfoDetailBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0018\u001a\u00020\u0019R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR0\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/core/SharedPref;)V",
        "limit",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getLimit",
        "()Landroidx/lifecycle/MutableLiveData;",
        "limitInfo",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
        "Lkotlin/collections/ArrayList;",
        "getLimitInfo",
        "setLimitInfo",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "onKyc",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnKyc",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "loadMoneyBSData",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
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
.field private final limit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private limitInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onKyc:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 4

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->limitInfo:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->limit:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel$onKyc$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel$onKyc$1;-><init>(Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->onKyc:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method


# virtual methods
.method public final getLimit()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->limit:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLimitInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->limitInfo:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnKyc()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->onKyc:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

.method public final loadMoneyBSData()Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;
    .locals 19

    move-object/from16 v0, p0

    .line 26
    const-string v1, "207.loadMoneyBankAccount.text.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_bank_32:I

    const/4 v1, 0x4

    .line 29
    new-array v1, v1, [Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    new-instance v2, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 30
    const-string v4, "207.loadMoneyBankAccount.TextBox.header1"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string v4, "207.loadMoneyBankAccount.TextBox.body1"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    .line 29
    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 33
    new-instance v2, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 34
    const-string v4, "207.loadMoneyBankAccount.TextBox.header2"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const-string v4, "207.loadMoneyBankAccount.TextBox.body2"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v2

    .line 33
    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 37
    new-instance v2, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 38
    const-string v4, "207.loadMoneyBankAccount.TextBox.header3"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    const-string v4, "207.loadMoneyBankAccount.TextBox.body3"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v2

    .line 37
    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 41
    new-instance v2, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 42
    const-string v4, "207.loadMoneyBankAccount.TextBox.header4"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v4, v0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->limit:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v12, ""

    if-nez v4, :cond_0

    move-object v4, v12

    :cond_0
    const-string v6, "207.loadMoneyBankAccount.TextBox.body4"

    invoke-static {v6, v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    .line 41
    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 46
    iget-object v1, v0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->limit:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v12, v1

    :goto_0
    const-string v1, "207.loadMoneyBankAccount.bottomAlert.infoBar.limit"

    invoke-static {v1, v12}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 47
    const-string v1, "207.loadMoneyBankAccount.button.okey"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 49
    const-string v2, "208.loadMoneyBankAccountLimitedIntro.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v11

    .line 25
    new-instance v18, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0xc02

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v18

    .line 25
    invoke-direct/range {v2 .. v17}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final setLimitInfo(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheetViewModel;->limitInfo:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
