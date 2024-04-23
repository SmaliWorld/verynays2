.class final Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;
.super Ljava/lang/Object;
.source "ContractStatusBSViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J3\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;",
        "",
        "isValid",
        "",
        "emailError",
        "",
        "showSnackbar",
        "showEwalletDialog",
        "(ZLjava/lang/String;ZZ)V",
        "getEmailError",
        "()Ljava/lang/String;",
        "()Z",
        "getShowEwalletDialog",
        "getShowSnackbar",
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


# instance fields
.field private final emailError:Ljava/lang/String;

.field private final isValid:Z

.field private final showEwalletDialog:Z

.field private final showSnackbar:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->isValid:Z

    .line 177
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->emailError:Ljava/lang/String;

    .line 178
    iput-boolean p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showSnackbar:Z

    .line 179
    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showEwalletDialog:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->isValid:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->emailError:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showSnackbar:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showEwalletDialog:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->copy(ZLjava/lang/String;ZZ)Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->isValid:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->emailError:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showSnackbar:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showEwalletDialog:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;ZZ)Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;-><init>(ZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->isValid:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->isValid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->emailError:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->emailError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showSnackbar:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showSnackbar:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showEwalletDialog:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showEwalletDialog:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmailError()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->emailError:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowEwalletDialog()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showEwalletDialog:Z

    return v0
.end method

.method public final getShowSnackbar()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showSnackbar:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->isValid:Z

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->emailError:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showSnackbar:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showEwalletDialog:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->isValid:Z

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->emailError:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showSnackbar:Z

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;->showEwalletDialog:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ValidatorResult(isValid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emailError="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showSnackbar="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showEwalletDialog="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
