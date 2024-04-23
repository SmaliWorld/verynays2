.class public final Lcom/isbank/nextcx/compose/components/ScreenEventData;
.super Ljava/lang/Object;
.source "AdjustEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/components/ScreenEventData;",
        "",
        "key",
        "",
        "eventOnEveryInitialCompose",
        "",
        "isEventSend",
        "(Ljava/lang/String;ZZ)V",
        "getEventOnEveryInitialCompose",
        "()Z",
        "setEventSend",
        "(Z)V",
        "getKey",
        "()Ljava/lang/String;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final eventOnEveryInitialCompose:Z

.field private isEventSend:Z

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->key:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->eventOnEveryInitialCompose:Z

    .line 36
    iput-boolean p3, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->isEventSend:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/ScreenEventData;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/components/ScreenEventData;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/isbank/nextcx/compose/components/ScreenEventData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->eventOnEveryInitialCompose:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->isEventSend:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/ScreenEventData;->copy(Ljava/lang/String;ZZ)Lcom/isbank/nextcx/compose/components/ScreenEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->eventOnEveryInitialCompose:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->isEventSend:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/isbank/nextcx/compose/components/ScreenEventData;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/components/ScreenEventData;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/ScreenEventData;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/components/ScreenEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/components/ScreenEventData;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/components/ScreenEventData;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->eventOnEveryInitialCompose:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/compose/components/ScreenEventData;->eventOnEveryInitialCompose:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->isEventSend:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/compose/components/ScreenEventData;->isEventSend:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventOnEveryInitialCompose()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->eventOnEveryInitialCompose:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->eventOnEveryInitialCompose:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->isEventSend:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEventSend()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->isEventSend:Z

    return v0
.end method

.method public final setEventSend(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->isEventSend:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->key:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->eventOnEveryInitialCompose:Z

    iget-boolean v2, p0, Lcom/isbank/nextcx/compose/components/ScreenEventData;->isEventSend:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScreenEventData(key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventOnEveryInitialCompose="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEventSend="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
