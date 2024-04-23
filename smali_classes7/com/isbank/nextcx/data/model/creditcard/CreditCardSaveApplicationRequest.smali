.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;
.super Ljava/lang/Object;
.source "CreditCardSaveApplicationRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0017J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u00c6\u0003J\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00108\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00109\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010:\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010<\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u00c8\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020\u00072\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020\u000eH\u00d6\u0001J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0019\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u0013\u0010\u001fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006C"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;",
        "",
        "logoCode",
        "",
        "applicationId",
        "screenCode",
        "autoLimitIncrease",
        "",
        "localUsageOption",
        "outerUsageOption",
        "account",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
        "autoPayment",
        "selectedAmountIndex",
        "",
        "statementDay",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "email",
        "bankStatementChannel",
        "isInterrupted",
        "approvedContracts",
        "",
        "contractTokens",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V",
        "getAccount",
        "()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
        "getApplicationId",
        "()Ljava/lang/String;",
        "getApprovedContracts",
        "()Ljava/util/List;",
        "getAutoLimitIncrease",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAutoPayment",
        "getBankStatementChannel",
        "getContractTokens",
        "getEmail",
        "getLocalUsageOption",
        "getLogoCode",
        "getOuterUsageOption",
        "getScreenCode",
        "getSelectedAmountIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStatementDay",
        "()Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;",
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
.field private final account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

.field private final applicationId:Ljava/lang/String;

.field private final approvedContracts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final autoLimitIncrease:Ljava/lang/Boolean;

.field private final autoPayment:Ljava/lang/Boolean;

.field private final bankStatementChannel:Ljava/lang/String;

.field private final contractTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final isInterrupted:Ljava/lang/Boolean;

.field private final localUsageOption:Ljava/lang/Boolean;

.field private final logoCode:Ljava/lang/String;

.field private final outerUsageOption:Ljava/lang/Boolean;

.field private final screenCode:Ljava/lang/String;

.field private final selectedAmountIndex:Ljava/lang/Integer;

.field private final statementDay:Lcom/isbank/nextcx/compose/components/KeyValueData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "logoCode"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "applicationId"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenCode"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->logoCode:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->applicationId:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->screenCode:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoLimitIncrease:Ljava/lang/Boolean;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->localUsageOption:Ljava/lang/Boolean;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->outerUsageOption:Ljava/lang/Boolean;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoPayment:Ljava/lang/Boolean;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->selectedAmountIndex:Ljava/lang/Integer;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->statementDay:Lcom/isbank/nextcx/compose/components/KeyValueData;

    move-object/from16 v1, p11

    .line 16
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->email:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 17
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->bankStatementChannel:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->isInterrupted:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->approvedContracts:Ljava/util/List;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->contractTokens:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 5
    invoke-direct/range {v3 .. v18}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->logoCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->applicationId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->screenCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoLimitIncrease:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->localUsageOption:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->outerUsageOption:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoPayment:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->selectedAmountIndex:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->statementDay:Lcom/isbank/nextcx/compose/components/KeyValueData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->email:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->bankStatementChannel:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->isInterrupted:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->approvedContracts:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->contractTokens:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->logoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/isbank/nextcx/compose/components/KeyValueData;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->statementDay:Lcom/isbank/nextcx/compose/components/KeyValueData;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->bankStatementChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->isInterrupted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->approvedContracts:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->contractTokens:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->screenCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoLimitIncrease:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->localUsageOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->outerUsageOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->selectedAmountIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;"
        }
    .end annotation

    const-string v0, "logoCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenCode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->logoCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->logoCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->screenCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->screenCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoLimitIncrease:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoLimitIncrease:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->localUsageOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->localUsageOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->outerUsageOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->outerUsageOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoPayment:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoPayment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->selectedAmountIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->selectedAmountIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->statementDay:Lcom/isbank/nextcx/compose/components/KeyValueData;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->statementDay:Lcom/isbank/nextcx/compose/components/KeyValueData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->bankStatementChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->bankStatementChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->isInterrupted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->isInterrupted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->approvedContracts:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->approvedContracts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->contractTokens:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->contractTokens:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAccount()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApprovedContracts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->approvedContracts:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoLimitIncrease()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoLimitIncrease:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoPayment()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBankStatementChannel()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->bankStatementChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->contractTokens:Ljava/util/List;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalUsageOption()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->localUsageOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLogoCode()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->logoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOuterUsageOption()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->outerUsageOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScreenCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->screenCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedAmountIndex()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->selectedAmountIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatementDay()Lcom/isbank/nextcx/compose/components/KeyValueData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->statementDay:Lcom/isbank/nextcx/compose/components/KeyValueData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->logoCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->applicationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->screenCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoLimitIncrease:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->localUsageOption:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->outerUsageOption:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoPayment:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->selectedAmountIndex:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->statementDay:Lcom/isbank/nextcx/compose/components/KeyValueData;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/KeyValueData;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->email:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->bankStatementChannel:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->isInterrupted:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->approvedContracts:Ljava/util/List;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->contractTokens:Ljava/util/List;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isInterrupted()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->isInterrupted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->logoCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->applicationId:Ljava/lang/String;

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->screenCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoLimitIncrease:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->localUsageOption:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->outerUsageOption:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->account:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->autoPayment:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->selectedAmountIndex:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->statementDay:Lcom/isbank/nextcx/compose/components/KeyValueData;

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->email:Ljava/lang/String;

    iget-object v12, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->bankStatementChannel:Ljava/lang/String;

    iget-object v13, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->isInterrupted:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->approvedContracts:Ljava/util/List;

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;->contractTokens:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "CreditCardSaveApplicationRequest(logoCode="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoLimitIncrease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localUsageOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outerUsageOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAmountIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statementDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankStatementChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInterrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approvedContracts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
