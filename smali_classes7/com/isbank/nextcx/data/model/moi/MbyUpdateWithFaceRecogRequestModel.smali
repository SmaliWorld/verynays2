.class public final Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;
.super Ljava/lang/Object;
.source "MbyUpdateWithFaceRecogRequestModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;",
        "",
        "faceIdSuccess",
        "",
        "isAppKilled",
        "errorDetail",
        "",
        "(ZZLjava/lang/String;)V",
        "getErrorDetail",
        "()Ljava/lang/String;",
        "getFaceIdSuccess",
        "()Z",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final errorDetail:Ljava/lang/String;

.field private final faceIdSuccess:Z

.field private final isAppKilled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->faceIdSuccess:Z

    .line 5
    iput-boolean p2, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->isAppKilled:Z

    .line 6
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->errorDetail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->faceIdSuccess:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->isAppKilled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->errorDetail:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->copy(ZZLjava/lang/String;)Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->faceIdSuccess:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->isAppKilled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->errorDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->faceIdSuccess:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->faceIdSuccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->isAppKilled:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->isAppKilled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->errorDetail:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->errorDetail:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorDetail()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->errorDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceIdSuccess()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->faceIdSuccess:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->faceIdSuccess:Z

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->isAppKilled:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->errorDetail:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAppKilled()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->isAppKilled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->faceIdSuccess:Z

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->isAppKilled:Z

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithFaceRecogRequestModel;->errorDetail:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MbyUpdateWithFaceRecogRequestModel(faceIdSuccess="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppKilled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorDetail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
