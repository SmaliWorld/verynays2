.class public final Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;
.super Ljava/lang/Object;
.source "NotificationHceModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;",
        "",
        "action",
        "Lcom/isbank/nextcx/data/model/hce/Action;",
        "message",
        "",
        "(Lcom/isbank/nextcx/data/model/hce/Action;Ljava/lang/String;)V",
        "getAction",
        "()Lcom/isbank/nextcx/data/model/hce/Action;",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final action:Lcom/isbank/nextcx/data/model/hce/Action;

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/hce/Action;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->action:Lcom/isbank/nextcx/data/model/hce/Action;

    .line 5
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;Lcom/isbank/nextcx/data/model/hce/Action;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->action:Lcom/isbank/nextcx/data/model/hce/Action;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->copy(Lcom/isbank/nextcx/data/model/hce/Action;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/hce/Action;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->action:Lcom/isbank/nextcx/data/model/hce/Action;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/hce/Action;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;-><init>(Lcom/isbank/nextcx/data/model/hce/Action;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->action:Lcom/isbank/nextcx/data/model/hce/Action;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->action:Lcom/isbank/nextcx/data/model/hce/Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Lcom/isbank/nextcx/data/model/hce/Action;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->action:Lcom/isbank/nextcx/data/model/hce/Action;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->action:Lcom/isbank/nextcx/data/model/hce/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/hce/Action;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->action:Lcom/isbank/nextcx/data/model/hce/Action;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/hce/NotificationHceModel;->message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NotificationHceModel(action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
