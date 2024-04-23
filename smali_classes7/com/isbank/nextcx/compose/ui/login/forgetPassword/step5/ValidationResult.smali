.class public final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;
.super Ljava/lang/Object;
.source "ForgetPasswordStep5ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003JH\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;",
        "",
        "lengthError",
        "",
        "zeroError",
        "birthDateError",
        "sequenceError",
        "isSuccessful",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V",
        "getBirthDateError",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "getLengthError",
        "getSequenceError",
        "getZeroError",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final birthDateError:Ljava/lang/Boolean;

.field private final isSuccessful:Z

.field private final lengthError:Ljava/lang/Boolean;

.field private final sequenceError:Ljava/lang/Boolean;

.field private final zeroError:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->lengthError:Ljava/lang/Boolean;

    .line 104
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->zeroError:Ljava/lang/Boolean;

    .line 105
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->birthDateError:Ljava/lang/Boolean;

    .line 106
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->sequenceError:Ljava/lang/Boolean;

    .line 107
    iput-boolean p5, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->isSuccessful:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->lengthError:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->zeroError:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->birthDateError:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->sequenceError:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->isSuccessful:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->lengthError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->zeroError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->birthDateError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->sequenceError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->isSuccessful:Z

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;
    .locals 7

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->lengthError:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->lengthError:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->zeroError:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->zeroError:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->birthDateError:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->birthDateError:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->sequenceError:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->sequenceError:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->isSuccessful:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->isSuccessful:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBirthDateError()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->birthDateError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLengthError()Ljava/lang/Boolean;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->lengthError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSequenceError()Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->sequenceError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getZeroError()Ljava/lang/Boolean;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->zeroError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->lengthError:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->zeroError:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->birthDateError:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->sequenceError:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->isSuccessful:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->isSuccessful:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->lengthError:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->zeroError:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->birthDateError:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->sequenceError:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ValidationResult;->isSuccessful:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ValidationResult(lengthError="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zeroError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", birthDateError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccessful="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
