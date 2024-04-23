.class public final Lcom/isbank/nextcx/service/util/IamDefaultError;
.super Ljava/lang/Object;
.source "APIError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JF\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/util/IamDefaultError;",
        "",
        "error",
        "",
        "errorDescription",
        "userFailedLoginCount",
        "",
        "fault",
        "Lcom/isbank/nextcx/service/util/IamFault;",
        "showCaptcha",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/service/util/IamFault;Z)V",
        "getError",
        "()Ljava/lang/String;",
        "getErrorDescription",
        "getFault",
        "()Lcom/isbank/nextcx/service/util/IamFault;",
        "getShowCaptcha",
        "()Z",
        "getUserFailedLoginCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/service/util/IamFault;Z)Lcom/isbank/nextcx/service/util/IamDefaultError;",
        "equals",
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
.field private final error:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_description"
    .end annotation
.end field

.field private final fault:Lcom/isbank/nextcx/service/util/IamFault;

.field private final showCaptcha:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_captcha"
    .end annotation
.end field

.field private final userFailedLoginCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_failed_login_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/service/util/IamFault;Z)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->error:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->errorDescription:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->userFailedLoginCount:Ljava/lang/Integer;

    .line 23
    iput-object p4, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->fault:Lcom/isbank/nextcx/service/util/IamFault;

    .line 24
    iput-boolean p5, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->showCaptcha:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/service/util/IamFault;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/service/util/IamDefaultError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/service/util/IamFault;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/service/util/IamDefaultError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/service/util/IamFault;ZILjava/lang/Object;)Lcom/isbank/nextcx/service/util/IamDefaultError;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->error:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->errorDescription:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->userFailedLoginCount:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->fault:Lcom/isbank/nextcx/service/util/IamFault;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->showCaptcha:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/service/util/IamDefaultError;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/service/util/IamFault;Z)Lcom/isbank/nextcx/service/util/IamDefaultError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->userFailedLoginCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/isbank/nextcx/service/util/IamFault;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->fault:Lcom/isbank/nextcx/service/util/IamFault;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->showCaptcha:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/service/util/IamFault;Z)Lcom/isbank/nextcx/service/util/IamDefaultError;
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/service/util/IamDefaultError;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/service/util/IamDefaultError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/service/util/IamFault;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/IamDefaultError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/service/util/IamDefaultError;

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/service/util/IamDefaultError;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->errorDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/service/util/IamDefaultError;->errorDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->userFailedLoginCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/service/util/IamDefaultError;->userFailedLoginCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->fault:Lcom/isbank/nextcx/service/util/IamFault;

    iget-object v3, p1, Lcom/isbank/nextcx/service/util/IamDefaultError;->fault:Lcom/isbank/nextcx/service/util/IamFault;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->showCaptcha:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/service/util/IamDefaultError;->showCaptcha:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getFault()Lcom/isbank/nextcx/service/util/IamFault;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->fault:Lcom/isbank/nextcx/service/util/IamFault;

    return-object v0
.end method

.method public final getShowCaptcha()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->showCaptcha:Z

    return v0
.end method

.method public final getUserFailedLoginCount()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->userFailedLoginCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->errorDescription:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->userFailedLoginCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->fault:Lcom/isbank/nextcx/service/util/IamFault;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/IamFault;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->showCaptcha:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->error:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->errorDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->userFailedLoginCount:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->fault:Lcom/isbank/nextcx/service/util/IamFault;

    iget-boolean v4, p0, Lcom/isbank/nextcx/service/util/IamDefaultError;->showCaptcha:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IamDefaultError(error="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDescription="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userFailedLoginCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fault="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCaptcha="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
