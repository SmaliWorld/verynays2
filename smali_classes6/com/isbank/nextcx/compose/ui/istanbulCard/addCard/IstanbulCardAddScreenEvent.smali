.class public final Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;
.super Ljava/lang/Object;
.source "IstanbulCardAddViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u00c6\u0003J\u0015\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0008H\u00c6\u0003J\u0087\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0008H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0010H\u00d6\u0001J\t\u0010,\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;",
        "",
        "toBack",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "toCustomerSupport",
        "onEmptyError",
        "onRangeError",
        "onValidate",
        "Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
        "",
        "error",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "onMultipleValidateError",
        "onForceLandingError",
        "onActivityRule",
        "",
        "(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V",
        "getError",
        "()Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getOnActivityRule",
        "()Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "getOnEmptyError",
        "()Lcom/softtech/umay/common/event/StateEvent;",
        "getOnForceLandingError",
        "getOnMultipleValidateError",
        "getOnRangeError",
        "getOnValidate",
        "getToBack",
        "getToCustomerSupport",
        "component1",
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
.field private final error:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onActivityRule:Lcom/softtech/umay/common/event/StateEventWithContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onEmptyError:Lcom/softtech/umay/common/event/StateEvent;

.field private final onForceLandingError:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultipleValidateError:Lcom/softtech/umay/common/event/StateEvent;

.field private final onRangeError:Lcom/softtech/umay/common/event/StateEvent;

.field private final onValidate:Lcom/softtech/umay/common/event/StateEventWithContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toBack:Lcom/softtech/umay/common/event/StateEvent;

.field private final toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toCustomerSupport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmptyError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRangeError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValidate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMultipleValidateError"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForceLandingError"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityRule"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    .line 127
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    .line 128
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    .line 129
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onRangeError:Lcom/softtech/umay/common/event/StateEvent;

    .line 130
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onValidate:Lcom/softtech/umay/common/event/StateEventWithContent2;

    .line 131
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->error:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 132
    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onMultipleValidateError:Lcom/softtech/umay/common/event/StateEvent;

    .line 133
    iput-object p8, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onForceLandingError:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 134
    iput-object p9, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onActivityRule:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 127
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v2

    check-cast v2, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 128
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v3

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 129
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v4

    check-cast v4, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 130
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed2()Lcom/softtech/umay/common/event/StateEventWithContentConsumed2;

    move-result-object v5

    check-cast v5, Lcom/softtech/umay/common/event/StateEventWithContent2;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 131
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v6

    check-cast v6, Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 132
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v7

    check-cast v7, Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 133
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v8

    check-cast v8, Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 134
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed2()Lcom/softtech/umay/common/event/StateEventWithContentConsumed2;

    move-result-object v0

    check-cast v0, Lcom/softtech/umay/common/event/StateEventWithContent2;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 125
    invoke-direct/range {p1 .. p10}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onRangeError:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onValidate:Lcom/softtech/umay/common/event/StateEventWithContent2;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->error:Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onMultipleValidateError:Lcom/softtech/umay/common/event/StateEvent;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onForceLandingError:Lcom/softtech/umay/common/event/StateEventWithContent;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onActivityRule:Lcom/softtech/umay/common/event/StateEventWithContent2;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component3()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component4()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onRangeError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component5()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onValidate:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final component6()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->error:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component7()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onMultipleValidateError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component8()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onForceLandingError:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component9()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onActivityRule:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;"
        }
    .end annotation

    const-string v0, "toBack"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toCustomerSupport"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmptyError"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRangeError"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValidate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMultipleValidateError"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForceLandingError"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityRule"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onRangeError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onRangeError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onValidate:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onValidate:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->error:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->error:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onMultipleValidateError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onMultipleValidateError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onForceLandingError:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onForceLandingError:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onActivityRule:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onActivityRule:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getError()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->error:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getOnActivityRule()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onActivityRule:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final getOnEmptyError()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnForceLandingError()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onForceLandingError:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getOnMultipleValidateError()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onMultipleValidateError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnRangeError()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onRangeError:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnValidate()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardValidateResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onValidate:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final getToBack()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getToCustomerSupport()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onRangeError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onValidate:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->error:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onMultipleValidateError:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onForceLandingError:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onActivityRule:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toBack:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->toCustomerSupport:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onEmptyError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onRangeError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onValidate:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->error:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onMultipleValidateError:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onForceLandingError:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->onActivityRule:Lcom/softtech/umay/common/event/StateEventWithContent2;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "IstanbulCardAddScreenEvent(toBack="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toCustomerSupport="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEmptyError="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRangeError="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onValidate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMultipleValidateError="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onForceLandingError="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onActivityRule="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
