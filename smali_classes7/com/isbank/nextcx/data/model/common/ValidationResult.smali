.class public final Lcom/isbank/nextcx/data/model/common/ValidationResult;
.super Ljava/lang/Object;
.source "ValidationResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/common/ValidationResult;",
        "",
        "isSuccessfully",
        "",
        "error",
        "Lcom/isbank/nextcx/data/model/common/ValidationErrorData;",
        "(ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;)V",
        "getError",
        "()Lcom/isbank/nextcx/data/model/common/ValidationErrorData;",
        "()Z",
        "component1",
        "component2",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

.field private final isSuccessfully:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->isSuccessfully:Z

    .line 5
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->error:Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/data/model/common/ValidationResult;-><init>(ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/common/ValidationResult;ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/common/ValidationResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->isSuccessfully:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->error:Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/common/ValidationResult;->copy(ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;)Lcom/isbank/nextcx/data/model/common/ValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->isSuccessfully:Z

    return v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/common/ValidationErrorData;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->error:Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    return-object v0
.end method

.method public final copy(ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;)Lcom/isbank/nextcx/data/model/common/ValidationResult;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/common/ValidationResult;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/common/ValidationResult;-><init>(ZLcom/isbank/nextcx/data/model/common/ValidationErrorData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/common/ValidationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/common/ValidationResult;

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->isSuccessfully:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/common/ValidationResult;->isSuccessfully:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->error:Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/common/ValidationResult;->error:Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Lcom/isbank/nextcx/data/model/common/ValidationErrorData;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->error:Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->isSuccessfully:Z

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->error:Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/ValidationErrorData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccessfully()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->isSuccessfully:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->isSuccessfully:Z

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/common/ValidationResult;->error:Lcom/isbank/nextcx/data/model/common/ValidationErrorData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ValidationResult(isSuccessfully="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
