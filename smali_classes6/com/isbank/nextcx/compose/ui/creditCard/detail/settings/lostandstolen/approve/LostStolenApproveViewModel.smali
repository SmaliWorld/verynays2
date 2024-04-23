.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "LostStolenApproveViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/CreditCardRepo;",
        "isChecked",
        "",
        "cryptographyHelper",
        "Lcom/isbank/nextcx/util/helper/CryptographyHelper;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;ZLcom/isbank/nextcx/util/helper/CryptographyHelper;)V",
        "event",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/data/model/result/ResultModel;",
        "getEvent",
        "()Landroidx/compose/runtime/MutableState;",
        "setEvent",
        "(Landroidx/compose/runtime/MutableState;)V",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getResultModel",
        "getSummaryData",
        "",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "cardModel",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;",
        "currentDate",
        "",
        "updateStolenCard",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateStolenCardRequest;",
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
.field private final cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

.field private event:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/result/ResultModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isChecked:Z

.field private final repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;ZLcom/isbank/nextcx/util/helper/CryptographyHelper;)V
    .locals 7

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptographyHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 31
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    .line 32
    iput-boolean p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->isChecked:Z

    .line 33
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    .line 35
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "3712.creditCardLostStolen.approval.insiderDataroid.tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 36
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->event:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    return-object p0
.end method

.method public static final synthetic access$getResultModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;)Lcom/isbank/nextcx/data/model/result/ResultModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->getResultModel()Lcom/isbank/nextcx/data/model/result/ResultModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method private final getResultModel()Lcom/isbank/nextcx/data/model/result/ResultModel;
    .locals 36

    move-object/from16 v0, p0

    .line 59
    iget-boolean v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->isChecked:Z

    if-eqz v1, :cond_0

    const-string v1, "3713.creditCardLostStolenResult.body.success"

    goto :goto_0

    :cond_0
    const-string v1, "3713.creditCardLostStolenResult.not.renewal.body.success"

    :goto_0
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 61
    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    .line 62
    sget v9, Lcom/isbank/nextcx/R$drawable;->ic_done_fiji:I

    .line 63
    new-instance v17, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 64
    sget v11, Lcom/isbank/nextcx/R$style;->NunitoExtraBold_22_Dolomit5:I

    .line 65
    const-string v2, "3713.creditCardLostStolenResult.header.success"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v10, v17

    .line 63
    invoke-direct/range {v10 .. v16}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v11, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 68
    sget v3, Lcom/isbank/nextcx/R$style;->NunitoRegular_15_Dolomit5:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v11

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v2, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    .line 72
    const-string v3, "3713.creditCardLostStolenResult.button.creditcards"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 73
    new-instance v10, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v10

    check-cast v20, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 74
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_credit_card:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    .line 71
    invoke-direct/range {v18 .. v26}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v3, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    .line 77
    const-string v4, "3713.creditCardLostStolenResult.button.mainpage"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 78
    new-instance v4, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v19, 0x0

    const-string v20, "dashboardHome"

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v29, v4

    check-cast v29, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 79
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v34, 0x18

    const/16 v35, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v3

    .line 76
    invoke-direct/range {v27 .. v35}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v4, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/16 v22, 0x7

    const/16 v20, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    const-string v5, "3713.creditCardLostStolenResultSuccess.insiderDataroid.tracker"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 60
    new-instance v5, Lcom/isbank/nextcx/data/model/result/ResultModel;

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 71
    move-object v12, v2

    check-cast v12, Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 76
    move-object v13, v3

    check-cast v13, Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 81
    move-object/from16 v16, v4

    check-cast v16, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v20, 0xe00

    .line 60
    const-string v15, ""

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v5

    move v8, v1

    move-object/from16 v10, v17

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v21}, Lcom/isbank/nextcx/data/model/result/ResultModel;-><init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method


# virtual methods
.method public final getEvent()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/result/ResultModel;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->event:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getSummaryData(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "cardModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentDate"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 51
    new-array v1, v1, [Lcom/isbank/nextcx/compose/components/KeyValueData;

    new-instance v3, Lcom/isbank/nextcx/compose/components/KeyValueData;

    const-string v5, "3712.creditCardLostStolen.approval.name.surname.text"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getEmbossName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 52
    new-instance v3, Lcom/isbank/nextcx/compose/components/KeyValueData;

    const-string v6, "3712.creditCardLostStolen.approval.card.number.text"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v6, v2, v5, v12, v8}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toSafeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 53
    new-instance v8, Lcom/isbank/nextcx/compose/components/KeyValueData;

    const-string v2, "3712.creditCardLostStolen.approval.getdate.text"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v1, v12

    .line 54
    new-instance v2, Lcom/isbank/nextcx/compose/components/KeyValueData;

    const-string v3, "3712.creditCardLostStolen.approval.card.renewal.text"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->isChecked:Z

    if-eqz v3, :cond_0

    const-string v3, "Evet"

    goto :goto_0

    :cond_0
    const-string v3, "Hay\u0131r"

    :goto_0
    move-object v15, v3

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final setEvent(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/result/ResultModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;->event:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final updateStolenCard(Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateStolenCardRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel$updateStolenCard$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel$updateStolenCard$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateStolenCardRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
