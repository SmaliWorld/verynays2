.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;
.super Ljava/lang/Object;
.source "NaysAccountClosureSurveyViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003Ja\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;",
        "",
        "onClickedBack",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "onClickedCustomerSupport",
        "onClickedClose",
        "showServerErrorDialog",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "",
        "navigateToTransferScreen",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;",
        "navigateToOtpScreen",
        "showSnackBar",
        "(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V",
        "getNavigateToOtpScreen",
        "()Lcom/softtech/umay/common/event/StateEvent;",
        "getNavigateToTransferScreen",
        "()Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getOnClickedBack",
        "getOnClickedClose",
        "getOnClickedCustomerSupport",
        "getShowServerErrorDialog",
        "getShowSnackBar",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final navigateToOtpScreen:Lcom/softtech/umay/common/event/StateEvent;

.field private final navigateToTransferScreen:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickedBack:Lcom/softtech/umay/common/event/StateEvent;

.field private final onClickedClose:Lcom/softtech/umay/common/event/StateEvent;

.field private final onClickedCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

.field private final showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showSnackBar:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickedBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickedCustomerSupport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickedClose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showServerErrorDialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToTransferScreen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToOtpScreen"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showSnackBar"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedBack:Lcom/softtech/umay/common/event/StateEvent;

    .line 104
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    .line 105
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedClose:Lcom/softtech/umay/common/event/StateEvent;

    .line 106
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 107
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToTransferScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 108
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToOtpScreen:Lcom/softtech/umay/common/event/StateEvent;

    .line 109
    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showSnackBar:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 103
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEvent;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 104
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    check-cast p2, Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 105
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 106
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 107
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 108
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Lcom/softtech/umay/common/event/StateEvent;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 109
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p2

    move-object p7, p2

    check-cast p7, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 102
    invoke-direct/range {p2 .. p9}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedBack:Lcom/softtech/umay/common/event/StateEvent;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedClose:Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToTransferScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToOtpScreen:Lcom/softtech/umay/common/event/StateEvent;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showSnackBar:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedBack:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component3()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedClose:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component4()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component5()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToTransferScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component6()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToOtpScreen:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component7()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showSnackBar:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;"
        }
    .end annotation

    const-string v0, "onClickedBack"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickedCustomerSupport"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickedClose"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showServerErrorDialog"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToTransferScreen"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToOtpScreen"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showSnackBar"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedBack:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedBack:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedClose:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedClose:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToTransferScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToTransferScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToOtpScreen:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToOtpScreen:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showSnackBar:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showSnackBar:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getNavigateToOtpScreen()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToOtpScreen:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getNavigateToTransferScreen()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransferModel;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToTransferScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getOnClickedBack()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedBack:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnClickedClose()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedClose:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnClickedCustomerSupport()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getShowServerErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getShowSnackBar()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showSnackBar:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedBack:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedClose:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToTransferScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToOtpScreen:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showSnackBar:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedBack:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->onClickedClose:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToTransferScreen:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->navigateToOtpScreen:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/survey/NaysAccountClosureSurveyEvent;->showSnackBar:Lcom/softtech/umay/common/event/StateEventWithContent;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NaysAccountClosureSurveyEvent(onClickedBack="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickedCustomerSupport="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickedClose="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showServerErrorDialog="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToTransferScreen="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToOtpScreen="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSnackBar="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
