.class final Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;
.super Ljava/lang/Object;
.source "SignUpStep2ScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;",
        "",
        "isSuccessFully",
        "",
        "phoneNumberError",
        "",
        "emailError",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "getEmailError",
        "()Ljava/lang/String;",
        "()Z",
        "getPhoneNumberError",
        "component1",
        "component2",
        "component3",
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

.field private final isSuccessFully:Z

.field private final phoneNumberError:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->isSuccessFully:Z

    .line 157
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->phoneNumberError:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->emailError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 155
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->isSuccessFully:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->phoneNumberError:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->emailError:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->isSuccessFully:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->phoneNumberError:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->emailError:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->isSuccessFully:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->isSuccessFully:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->phoneNumberError:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->phoneNumberError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->emailError:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->emailError:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEmailError()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->emailError:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumberError()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->phoneNumberError:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->isSuccessFully:Z

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->phoneNumberError:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->emailError:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSuccessFully()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->isSuccessFully:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->isSuccessFully:Z

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->phoneNumberError:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->emailError:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ValidationResult(isSuccessFully="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumberError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emailError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
