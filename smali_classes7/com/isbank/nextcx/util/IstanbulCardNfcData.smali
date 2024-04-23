.class public final Lcom/isbank/nextcx/util/IstanbulCardNfcData;
.super Ljava/lang/Object;
.source "IstanbulCardManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0014J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012H\u00c6\u0003J\u0017\u00103\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\u0017\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\u0017\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\u00ab\u0001\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010=\u001a\u00020\u00072\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u0005H\u00d6\u0001J\t\u0010@\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001f\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001f\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u001f\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006A"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/IstanbulCardNfcData;",
        "",
        "iksdkResponse",
        "Lcom/dgp/iksdk/IKSDKResponse;",
        "timeout",
        "",
        "disableAfterRead",
        "",
        "errorMessage",
        "",
        "sdkUrl",
        "sdkUsr",
        "sdkPass",
        "onNfcWriteCompleted",
        "Lkotlin/Function1;",
        "",
        "onNfcComponentFailed",
        "onNoInstructions",
        "Lkotlin/Function0;",
        "onAddCard",
        "(Lcom/dgp/iksdk/IKSDKResponse;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getDisableAfterRead",
        "()Z",
        "setDisableAfterRead",
        "(Z)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "getIksdkResponse",
        "()Lcom/dgp/iksdk/IKSDKResponse;",
        "setIksdkResponse",
        "(Lcom/dgp/iksdk/IKSDKResponse;)V",
        "getOnAddCard",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnNfcComponentFailed",
        "getOnNfcWriteCompleted",
        "getOnNoInstructions",
        "()Lkotlin/jvm/functions/Function0;",
        "getSdkPass",
        "setSdkPass",
        "getSdkUrl",
        "setSdkUrl",
        "getSdkUsr",
        "setSdkUsr",
        "getTimeout",
        "()I",
        "setTimeout",
        "(I)V",
        "component1",
        "component10",
        "component11",
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
.field public static final $stable:I = 0x8


# instance fields
.field private disableAfterRead:Z

.field private errorMessage:Ljava/lang/String;

.field private iksdkResponse:Lcom/dgp/iksdk/IKSDKResponse;

.field private final onAddCard:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onNfcComponentFailed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onNfcWriteCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onNoInstructions:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sdkPass:Ljava/lang/String;

.field private sdkUrl:Ljava/lang/String;

.field private sdkUsr:Ljava/lang/String;

.field private timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;-><init>(Lcom/dgp/iksdk/IKSDKResponse;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/dgp/iksdk/IKSDKResponse;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkUsr"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPass"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->iksdkResponse:Lcom/dgp/iksdk/IKSDKResponse;

    .line 98
    iput p2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->timeout:I

    .line 99
    iput-boolean p3, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->disableAfterRead:Z

    .line 100
    iput-object p4, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->errorMessage:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUrl:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUsr:Ljava/lang/String;

    .line 103
    iput-object p7, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkPass:Ljava/lang/String;

    .line 104
    iput-object p8, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcWriteCompleted:Lkotlin/jvm/functions/Function1;

    .line 105
    iput-object p9, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcComponentFailed:Lkotlin/jvm/functions/Function1;

    .line 106
    iput-object p10, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNoInstructions:Lkotlin/jvm/functions/Function0;

    .line 107
    iput-object p11, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onAddCard:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dgp/iksdk/IKSDKResponse;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x7530

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 100
    const-string v5, ""

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 101
    const-string v6, "https://belbimtopup.dgpays.com/DGOnlineTxnSwitchService/"

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 96
    const-string v8, "KZbP3ELB1AcN2"

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    invoke-direct/range {p1 .. p12}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;-><init>(Lcom/dgp/iksdk/IKSDKResponse;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/util/IstanbulCardNfcData;Lcom/dgp/iksdk/IKSDKResponse;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/isbank/nextcx/util/IstanbulCardNfcData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->iksdkResponse:Lcom/dgp/iksdk/IKSDKResponse;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->timeout:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->disableAfterRead:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->errorMessage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUsr:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkPass:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcWriteCompleted:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcComponentFailed:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNoInstructions:Lkotlin/jvm/functions/Function0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onAddCard:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->copy(Lcom/dgp/iksdk/IKSDKResponse;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/util/IstanbulCardNfcData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/dgp/iksdk/IKSDKResponse;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->iksdkResponse:Lcom/dgp/iksdk/IKSDKResponse;

    return-object v0
.end method

.method public final component10()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNoInstructions:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component11()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onAddCard:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->timeout:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->disableAfterRead:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUsr:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkPass:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcWriteCompleted:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component9()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcComponentFailed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lcom/dgp/iksdk/IKSDKResponse;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/util/IstanbulCardNfcData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/util/IstanbulCardNfcData;"
        }
    .end annotation

    const-string v0, "errorMessage"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkUsr"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPass"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/isbank/nextcx/util/IstanbulCardNfcData;-><init>(Lcom/dgp/iksdk/IKSDKResponse;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;

    iget-object v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->iksdkResponse:Lcom/dgp/iksdk/IKSDKResponse;

    iget-object v3, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->iksdkResponse:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->timeout:I

    iget v3, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->timeout:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->disableAfterRead:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->disableAfterRead:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUsr:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUsr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkPass:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkPass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcWriteCompleted:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcWriteCompleted:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcComponentFailed:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcComponentFailed:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNoInstructions:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNoInstructions:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onAddCard:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onAddCard:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDisableAfterRead()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->disableAfterRead:Z

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getIksdkResponse()Lcom/dgp/iksdk/IKSDKResponse;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->iksdkResponse:Lcom/dgp/iksdk/IKSDKResponse;

    return-object v0
.end method

.method public final getOnAddCard()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onAddCard:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnNfcComponentFailed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcComponentFailed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnNfcWriteCompleted()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dgp/iksdk/IKSDKResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcWriteCompleted:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnNoInstructions()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNoInstructions:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSdkPass()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkPass:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkUrl()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkUsr()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUsr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->timeout:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->iksdkResponse:Lcom/dgp/iksdk/IKSDKResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dgp/iksdk/IKSDKResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->timeout:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->disableAfterRead:Z

    invoke-static {v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUsr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkPass:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcWriteCompleted:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcComponentFailed:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNoInstructions:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onAddCard:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDisableAfterRead(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->disableAfterRead:Z

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setIksdkResponse(Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->iksdkResponse:Lcom/dgp/iksdk/IKSDKResponse;

    return-void
.end method

.method public final setSdkPass(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkPass:Ljava/lang/String;

    return-void
.end method

.method public final setSdkUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSdkUsr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUsr:Ljava/lang/String;

    return-void
.end method

.method public final setTimeout(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->timeout:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->iksdkResponse:Lcom/dgp/iksdk/IKSDKResponse;

    iget v1, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->timeout:I

    iget-boolean v2, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->disableAfterRead:Z

    iget-object v3, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->errorMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkUsr:Ljava/lang/String;

    iget-object v6, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->sdkPass:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcWriteCompleted:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNfcComponentFailed:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onNoInstructions:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/isbank/nextcx/util/IstanbulCardNfcData;->onAddCard:Lkotlin/jvm/functions/Function1;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "IstanbulCardNfcData(iksdkResponse="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableAfterRead="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkUsr="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkPass="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onNfcWriteCompleted="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onNfcComponentFailed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onNoInstructions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onAddCard="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
