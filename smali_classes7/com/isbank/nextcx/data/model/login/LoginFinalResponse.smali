.class public final Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;
.super Ljava/lang/Object;
.source "LoginFinalResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jw\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u000cH\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010%R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0014\u00a8\u00068"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;",
        "",
        "customerToken",
        "",
        "name",
        "surname",
        "tckn",
        "birthDate",
        "phone",
        "externalIds",
        "Lcom/isbank/nextcx/data/model/login/ExternalIdData;",
        "isbankCustomerNumber",
        "",
        "connectedAccount",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
        "deviceList",
        "",
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/login/ExternalIdData;ILcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;)V",
        "getBirthDate",
        "()Ljava/lang/String;",
        "getConnectedAccount",
        "()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
        "setConnectedAccount",
        "(Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;)V",
        "getCustomerToken",
        "getDeviceList",
        "()Ljava/util/List;",
        "getExternalIds",
        "()Lcom/isbank/nextcx/data/model/login/ExternalIdData;",
        "setExternalIds",
        "(Lcom/isbank/nextcx/data/model/login/ExternalIdData;)V",
        "getIsbankCustomerNumber",
        "()I",
        "getName",
        "getPhone",
        "setPhone",
        "(Ljava/lang/String;)V",
        "getSurname",
        "getTckn",
        "component1",
        "component10",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final birthDate:Ljava/lang/String;

.field private connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

.field private final customerToken:Ljava/lang/String;

.field private final deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;"
        }
    .end annotation
.end field

.field private externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

.field private final isbankCustomerNumber:I

.field private final name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private final surname:Ljava/lang/String;

.field private final tckn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/login/ExternalIdData;ILcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/login/ExternalIdData;",
            "I",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surname"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tckn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalIds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->customerToken:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->name:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->surname:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->tckn:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->birthDate:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->phone:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    .line 14
    iput p8, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->isbankCustomerNumber:I

    .line 15
    iput-object p9, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    .line 16
    iput-object p10, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->deviceList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/login/ExternalIdData;ILcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->customerToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->surname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->tckn:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->birthDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->phone:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->isbankCustomerNumber:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->deviceList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/login/ExternalIdData;ILcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;)Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->customerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->deviceList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->tckn:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/isbank/nextcx/data/model/login/ExternalIdData;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->isbankCustomerNumber:I

    return v0
.end method

.method public final component9()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/login/ExternalIdData;ILcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;)Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/login/ExternalIdData;",
            "I",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;"
        }
    .end annotation

    const-string v0, "customerToken"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surname"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tckn"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalIds"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    move-object v1, v0

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/login/ExternalIdData;ILcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->customerToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->customerToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->surname:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->surname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->tckn:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->tckn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->birthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->birthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->isbankCustomerNumber:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->isbankCustomerNumber:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->deviceList:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->deviceList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectedAccount()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    return-object v0
.end method

.method public final getCustomerToken()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->customerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->deviceList:Ljava/util/List;

    return-object v0
.end method

.method public final getExternalIds()Lcom/isbank/nextcx/data/model/login/ExternalIdData;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    return-object v0
.end method

.method public final getIsbankCustomerNumber()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->isbankCustomerNumber:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurname()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public final getTckn()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->tckn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->customerToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->surname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->tckn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->birthDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->phone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/login/ExternalIdData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->isbankCustomerNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->deviceList:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setConnectedAccount(Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    return-void
.end method

.method public final setExternalIds(Lcom/isbank/nextcx/data/model/login/ExternalIdData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->phone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->customerToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->surname:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->tckn:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->birthDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->phone:Ljava/lang/String;

    iget-object v6, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->externalIds:Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    iget v7, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->isbankCustomerNumber:I

    iget-object v8, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    iget-object v9, p0, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->deviceList:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "LoginFinalResponse(customerToken="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surname="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tckn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", birthDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", externalIds="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isbankCustomerNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectedAccount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
