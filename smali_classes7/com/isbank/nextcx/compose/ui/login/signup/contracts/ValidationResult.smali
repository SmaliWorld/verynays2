.class final Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;
.super Ljava/lang/Object;
.source "SignUpContractsBsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;",
        "",
        "contract1State",
        "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
        "contract3State",
        "contract4State",
        "isSuccessfully",
        "",
        "(Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Z)V",
        "getContract1State",
        "()Lcom/isbank/nextcx/compose/components/CheckBoxState;",
        "getContract3State",
        "getContract4State",
        "()Z",
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


# instance fields
.field private final contract1State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

.field private final contract3State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

.field private final contract4State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

.field private final isSuccessfully:Z


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Z)V
    .locals 1

    const-string v0, "contract1State"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract3State"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract4State"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract1State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    .line 122
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract3State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    .line 123
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract4State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    .line 124
    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->isSuccessfully:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;ZILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract1State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract3State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract4State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->isSuccessfully:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->copy(Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Z)Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/compose/components/CheckBoxState;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract1State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/compose/components/CheckBoxState;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract3State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/compose/components/CheckBoxState;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract4State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->isSuccessfully:Z

    return v0
.end method

.method public final copy(Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Z)Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;
    .locals 1

    const-string v0, "contract1State"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract3State"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract4State"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;-><init>(Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract1State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract1State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract3State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract3State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract4State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract4State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->isSuccessfully:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->isSuccessfully:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContract1State()Lcom/isbank/nextcx/compose/components/CheckBoxState;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract1State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    return-object v0
.end method

.method public final getContract3State()Lcom/isbank/nextcx/compose/components/CheckBoxState;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract3State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    return-object v0
.end method

.method public final getContract4State()Lcom/isbank/nextcx/compose/components/CheckBoxState;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract4State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract1State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/CheckBoxState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract3State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/CheckBoxState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract4State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/CheckBoxState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->isSuccessfully:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccessfully()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->isSuccessfully:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract1State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract3State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->contract4State:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->isSuccessfully:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ValidationResult(contract1State="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contract3State="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contract4State="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccessfully="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
