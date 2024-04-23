.class public final Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;
.super Ljava/lang/Object;
.source "ContactlessPaymentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u0099\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u000203H\u00d6\u0001R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;",
        "",
        "maxLimitError",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "limitEmptyError",
        "limitZeroError",
        "limitUpdateSuccess",
        "limitUpdateError",
        "onLimitReceiveError",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
        "onWalletNetworkError",
        "onWalletActivationError",
        "onCreateHceCardSuccess",
        "continuousRequestError",
        "closeSwitch",
        "onNfcDialog",
        "(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;)V",
        "getCloseSwitch",
        "()Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getContinuousRequestError",
        "getLimitEmptyError",
        "()Lcom/softtech/umay/common/event/StateEvent;",
        "getLimitUpdateError",
        "getLimitUpdateSuccess",
        "getLimitZeroError",
        "getMaxLimitError",
        "getOnCreateHceCardSuccess",
        "getOnLimitReceiveError",
        "getOnNfcDialog",
        "getOnWalletActivationError",
        "getOnWalletNetworkError",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final closeSwitch:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation
.end field

.field private final continuousRequestError:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation
.end field

.field private final limitEmptyError:Lcom/softtech/umay/common/event/StateEvent;

.field private final limitUpdateError:Lcom/softtech/umay/common/event/StateEvent;

.field private final limitUpdateSuccess:Lcom/softtech/umay/common/event/StateEvent;

.field private final limitZeroError:Lcom/softtech/umay/common/event/StateEvent;

.field private final maxLimitError:Lcom/softtech/umay/common/event/StateEvent;

.field private final onCreateHceCardSuccess:Lcom/softtech/umay/common/event/StateEvent;

.field private final onLimitReceiveError:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation
.end field

.field private final onNfcDialog:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation
.end field

.field private final onWalletActivationError:Lcom/softtech/umay/common/event/StateEvent;

.field private final onWalletNetworkError:Lcom/softtech/umay/common/event/StateEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "maxLimitError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitEmptyError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitZeroError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitUpdateSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitUpdateError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLimitReceiveError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWalletNetworkError"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWalletActivationError"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateHceCardSuccess"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuousRequestError"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeSwitch"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNfcDialog"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->maxLimitError:Lcom/softtech/umay/common/event/StateEvent;

    .line 366
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    .line 367
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitZeroError:Lcom/softtech/umay/common/event/StateEvent;

    .line 368
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateSuccess:Lcom/softtech/umay/common/event/StateEvent;

    .line 369
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateError:Lcom/softtech/umay/common/event/StateEvent;

    .line 370
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onLimitReceiveError:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 371
    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletNetworkError:Lcom/softtech/umay/common/event/StateEvent;

    .line 372
    iput-object p8, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletActivationError:Lcom/softtech/umay/common/event/StateEvent;

    .line 373
    iput-object p9, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onCreateHceCardSuccess:Lcom/softtech/umay/common/event/StateEvent;

    .line 374
    iput-object p10, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->continuousRequestError:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 375
    iput-object p11, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->closeSwitch:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 376
    iput-object p12, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onNfcDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 365
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 366
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v2

    check-cast v2, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 367
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v3

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 368
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v4

    check-cast v4, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 369
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v5

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 370
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v6

    check-cast v6, Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 371
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v7

    check-cast v7, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 372
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v8

    check-cast v8, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 373
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v9

    check-cast v9, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 374
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v10

    check-cast v10, Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 375
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v11

    check-cast v11, Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 376
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v0

    check-cast v0, Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v0

    .line 364
    invoke-direct/range {p1 .. p13}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->maxLimitError:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitZeroError:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateSuccess:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateError:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onLimitReceiveError:Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletNetworkError:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletActivationError:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onCreateHceCardSuccess:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->continuousRequestError:Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->closeSwitch:Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onNfcDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->maxLimitError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component10()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->continuousRequestError:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component11()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->closeSwitch:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component12()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onNfcDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component3()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitZeroError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component4()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateSuccess:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component5()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component6()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onLimitReceiveError:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component7()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletNetworkError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component8()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletActivationError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component9()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onCreateHceCardSuccess:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;"
        }
    .end annotation

    const-string v0, "maxLimitError"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitEmptyError"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitZeroError"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitUpdateSuccess"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitUpdateError"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLimitReceiveError"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWalletNetworkError"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWalletActivationError"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateHceCardSuccess"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuousRequestError"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeSwitch"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNfcDialog"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->maxLimitError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->maxLimitError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitZeroError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitZeroError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateSuccess:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateSuccess:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onLimitReceiveError:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onLimitReceiveError:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletNetworkError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletNetworkError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletActivationError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletActivationError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onCreateHceCardSuccess:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onCreateHceCardSuccess:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->continuousRequestError:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->continuousRequestError:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->closeSwitch:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->closeSwitch:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onNfcDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onNfcDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCloseSwitch()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->closeSwitch:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getContinuousRequestError()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->continuousRequestError:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getLimitEmptyError()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getLimitUpdateError()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getLimitUpdateSuccess()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateSuccess:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getLimitZeroError()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitZeroError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getMaxLimitError()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->maxLimitError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnCreateHceCardSuccess()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onCreateHceCardSuccess:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnLimitReceiveError()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onLimitReceiveError:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getOnNfcDialog()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onNfcDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getOnWalletActivationError()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletActivationError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnWalletNetworkError()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletNetworkError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->maxLimitError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitZeroError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateSuccess:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onLimitReceiveError:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletNetworkError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletActivationError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onCreateHceCardSuccess:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->continuousRequestError:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->closeSwitch:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onNfcDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->maxLimitError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitZeroError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateSuccess:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->limitUpdateError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onLimitReceiveError:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletNetworkError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onWalletActivationError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onCreateHceCardSuccess:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->continuousRequestError:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v10, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->closeSwitch:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v11, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;->onNfcDialog:Lcom/softtech/umay/common/event/StateEventWithContent;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ContactlessPaymentEvent(maxLimitError="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitEmptyError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitZeroError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitUpdateSuccess="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitUpdateError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLimitReceiveError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onWalletNetworkError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onWalletActivationError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCreateHceCardSuccess="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continuousRequestError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeSwitch="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onNfcDialog="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
