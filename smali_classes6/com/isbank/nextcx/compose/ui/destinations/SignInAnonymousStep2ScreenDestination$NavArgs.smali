.class public final Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;
.super Ljava/lang/Object;
.source "SignInAnonymousStep2ScreenDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;",
        "",
        "password",
        "",
        "login1Response",
        "Lcom/isbank/nextcx/data/model/iam/Login1Response;",
        "sdkCheckResponse",
        "Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
        "hasStepper",
        "",
        "(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Z)V",
        "getHasStepper",
        "()Z",
        "getLogin1Response",
        "()Lcom/isbank/nextcx/data/model/iam/Login1Response;",
        "getPassword",
        "()Ljava/lang/String;",
        "getSdkCheckResponse",
        "()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final hasStepper:Z

.field private final login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

.field private final password:Ljava/lang/String;

.field private final sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Z)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login1Response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCheckResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->password:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    .line 105
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    .line 106
    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->hasStepper:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;ZILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->password:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->hasStepper:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Z)Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/iam/Login1Response;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->hasStepper:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Z)Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login1Response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCheckResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/iam/Login1Response;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->hasStepper:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->hasStepper:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHasStepper()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->hasStepper:Z

    return v0
.end method

.method public final getLogin1Response()Lcom/isbank/nextcx/data/model/iam/Login1Response;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkCheckResponse()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/iam/Login1Response;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->hasStepper:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->password:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->login1Response:Lcom/isbank/nextcx/data/model/iam/Login1Response;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->sdkCheckResponse:Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;->hasStepper:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NavArgs(password="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", login1Response="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkCheckResponse="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasStepper="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
