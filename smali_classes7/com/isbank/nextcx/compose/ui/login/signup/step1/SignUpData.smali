.class public final Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;
.super Ljava/lang/Object;
.source "SignUpStep1Screen.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JQ\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020#H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020#H\u00d6\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;",
        "Landroid/os/Parcelable;",
        "registrationToken",
        "",
        "registerFlowToken",
        "phoneNumber",
        "email",
        "connectedAccount",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
        "sealActivationToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)V",
        "getConnectedAccount",
        "()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
        "setConnectedAccount",
        "(Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;)V",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getPhoneNumber",
        "setPhoneNumber",
        "getRegisterFlowToken",
        "setRegisterFlowToken",
        "getRegistrationToken",
        "setRegistrationToken",
        "getSealActivationToken",
        "setSealActivationToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

.field private email:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private registerFlowToken:Ljava/lang/String;

.field private registrationToken:Ljava/lang/String;

.field private sealActivationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registrationToken:Ljava/lang/String;

    .line 345
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registerFlowToken:Ljava/lang/String;

    .line 346
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->phoneNumber:Ljava/lang/String;

    .line 347
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->email:Ljava/lang/String;

    .line 348
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    .line 349
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->sealActivationToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 343
    invoke-direct/range {p1 .. p7}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registrationToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registerFlowToken:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->phoneNumber:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->email:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->sealActivationToken:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registerFlowToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->sealActivationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;
    .locals 8

    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)V

    return-object v7
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registrationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registrationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registerFlowToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registerFlowToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->sealActivationToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->sealActivationToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConnectedAccount()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterFlowToken()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registerFlowToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationToken()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSealActivationToken()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->sealActivationToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registrationToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registerFlowToken:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->sealActivationToken:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setConnectedAccount(Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->email:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterFlowToken(Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registerFlowToken:Ljava/lang/String;

    return-void
.end method

.method public final setRegistrationToken(Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registrationToken:Ljava/lang/String;

    return-void
.end method

.method public final setSealActivationToken(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->sealActivationToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registrationToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registerFlowToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->email:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->sealActivationToken:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SignUpData(registrationToken="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registerFlowToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectedAccount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sealActivationToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registrationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->registerFlowToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->sealActivationToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
