.class public final Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;
.super Ljava/lang/Object;
.source "RegisterCredentialsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003J\u0083\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u001b\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;",
        "",
        "password",
        "",
        "confirmPassword",
        "registerFlowToken",
        "registrationToken",
        "device",
        "Lcom/isbank/nextcx/data/model/common/Device;",
        "mailAddress",
        "connectedAccountId",
        "transactionTokenList",
        "",
        "explicitConsentSigned",
        "",
        "sealStatus",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Device;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V",
        "getConfirmPassword",
        "()Ljava/lang/String;",
        "getConnectedAccountId",
        "getDevice",
        "()Lcom/isbank/nextcx/data/model/common/Device;",
        "getExplicitConsentSigned",
        "()Z",
        "getMailAddress",
        "getPassword",
        "getRegisterFlowToken",
        "getRegistrationToken",
        "getSealStatus",
        "getTransactionTokenList",
        "()Ljava/util/List;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final confirmPassword:Ljava/lang/String;

.field private final connectedAccountId:Ljava/lang/String;

.field private final device:Lcom/isbank/nextcx/data/model/common/Device;

.field private final explicitConsentSigned:Z

.field private final mailAddress:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final registerFlowToken:Ljava/lang/String;

.field private final registrationToken:Ljava/lang/String;

.field private final sealStatus:Ljava/lang/String;

.field private final transactionTokenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Device;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Device;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mailAddress"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->password:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->confirmPassword:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registerFlowToken:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registrationToken:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->device:Lcom/isbank/nextcx/data/model/common/Device;

    .line 11
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->mailAddress:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->connectedAccountId:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->transactionTokenList:Ljava/util/List;

    .line 14
    iput-boolean p9, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->explicitConsentSigned:Z

    .line 15
    iput-object p10, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->sealStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Device;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 5
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lcom/isbank/nextcx/data/model/common/Device;

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v20}, Lcom/isbank/nextcx/data/model/common/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move v12, v1

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v10, p7

    .line 5
    invoke-direct/range {v3 .. v13}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Device;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Device;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->password:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->confirmPassword:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registerFlowToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registrationToken:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->device:Lcom/isbank/nextcx/data/model/common/Device;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->mailAddress:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->connectedAccountId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->transactionTokenList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->explicitConsentSigned:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->sealStatus:Ljava/lang/String;

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

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Device;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->sealStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->confirmPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registerFlowToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/isbank/nextcx/data/model/common/Device;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->device:Lcom/isbank/nextcx/data/model/common/Device;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->mailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->connectedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->transactionTokenList:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->explicitConsentSigned:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Device;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Device;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;"
        }
    .end annotation

    const-string v0, "device"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mailAddress"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Device;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->confirmPassword:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->confirmPassword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registerFlowToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registerFlowToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registrationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registrationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->device:Lcom/isbank/nextcx/data/model/common/Device;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->device:Lcom/isbank/nextcx/data/model/common/Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->mailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->mailAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->connectedAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->connectedAccountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->transactionTokenList:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->transactionTokenList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->explicitConsentSigned:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->explicitConsentSigned:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->sealStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->sealStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getConfirmPassword()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->confirmPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectedAccountId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->connectedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/isbank/nextcx/data/model/common/Device;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->device:Lcom/isbank/nextcx/data/model/common/Device;

    return-object v0
.end method

.method public final getExplicitConsentSigned()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->explicitConsentSigned:Z

    return v0
.end method

.method public final getMailAddress()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->mailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterFlowToken()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registerFlowToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationToken()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSealStatus()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->sealStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionTokenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->transactionTokenList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->password:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->confirmPassword:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registerFlowToken:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registrationToken:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->device:Lcom/isbank/nextcx/data/model/common/Device;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Device;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->mailAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->connectedAccountId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->transactionTokenList:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->explicitConsentSigned:Z

    invoke-static {v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->sealStatus:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->password:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->confirmPassword:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registerFlowToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->registrationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->device:Lcom/isbank/nextcx/data/model/common/Device;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->mailAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->connectedAccountId:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->transactionTokenList:Ljava/util/List;

    iget-boolean v8, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->explicitConsentSigned:Z

    iget-object v9, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterCredentialsRequest;->sealStatus:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "RegisterCredentialsRequest(password="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmPassword="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registerFlowToken="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationToken="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mailAddress="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectedAccountId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionTokenList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", explicitConsentSigned="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sealStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
