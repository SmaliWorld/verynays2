.class public final Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;
.super Ljava/lang/Object;
.source "RegisterInitiateResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;",
        "Landroid/os/Parcelable;",
        "registerFlowToken",
        "",
        "registrationToken",
        "isUnderAge",
        "",
        "connectedAccount",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
        "sealActivationToken",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)V",
        "getConnectedAccount",
        "()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
        "()Z",
        "getRegisterFlowToken",
        "()Ljava/lang/String;",
        "getRegistrationToken",
        "getSealActivationToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

.field private final isUnderAge:Z

.field private final registerFlowToken:Ljava/lang/String;

.field private final registrationToken:Ljava/lang/String;

.field private final sealActivationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)V
    .locals 1

    const-string v0, "registerFlowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sealActivationToken"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registerFlowToken:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registrationToken:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->isUnderAge:Z

    .line 12
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    .line 13
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->sealActivationToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    .line 8
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_2

    :cond_4
    move-object p6, p5

    :goto_2
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registerFlowToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registrationToken:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->isUnderAge:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->sealActivationToken:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registerFlowToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->isUnderAge:Z

    return v0
.end method

.method public final component4()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->sealActivationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;
    .locals 7

    const-string v0, "registerFlowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sealActivationToken"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registerFlowToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registerFlowToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registrationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registrationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->isUnderAge:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->isUnderAge:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->sealActivationToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->sealActivationToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConnectedAccount()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    return-object v0
.end method

.method public final getRegisterFlowToken()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registerFlowToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSealActivationToken()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->sealActivationToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registerFlowToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registrationToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->isUnderAge:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->sealActivationToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isUnderAge()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->isUnderAge:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registerFlowToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registrationToken:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->isUnderAge:Z

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->sealActivationToken:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RegisterInitiateResponse(registerFlowToken="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnderAge="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connectedAccount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sealActivationToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registerFlowToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->registrationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->isUnderAge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->sealActivationToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
