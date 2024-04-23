.class public final Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;
.super Ljava/lang/Object;
.source "RemoteMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;",
        "",
        "data",
        "",
        "",
        "sentTime",
        "",
        "fcmMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "hmsMessage",
        "Lcom/huawei/hms/push/RemoteMessage;",
        "(Ljava/util/Map;JLcom/google/firebase/messaging/RemoteMessage;Lcom/huawei/hms/push/RemoteMessage;)V",
        "getData",
        "()Ljava/util/Map;",
        "getFcmMessage",
        "()Lcom/google/firebase/messaging/RemoteMessage;",
        "getHmsMessage",
        "()Lcom/huawei/hms/push/RemoteMessage;",
        "getSentTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fcmMessage:Lcom/google/firebase/messaging/RemoteMessage;

.field private final hmsMessage:Lcom/huawei/hms/push/RemoteMessage;

.field private final sentTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JLcom/google/firebase/messaging/RemoteMessage;Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            "Lcom/huawei/hms/push/RemoteMessage;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->data:Ljava/util/Map;

    .line 5
    iput-wide p2, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->sentTime:J

    .line 6
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->fcmMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 7
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->hmsMessage:Lcom/huawei/hms/push/RemoteMessage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;Ljava/util/Map;JLcom/google/firebase/messaging/RemoteMessage;Lcom/huawei/hms/push/RemoteMessage;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->data:Ljava/util/Map;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->sentTime:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->fcmMessage:Lcom/google/firebase/messaging/RemoteMessage;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->hmsMessage:Lcom/huawei/hms/push/RemoteMessage;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->copy(Ljava/util/Map;JLcom/google/firebase/messaging/RemoteMessage;Lcom/huawei/hms/push/RemoteMessage;)Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->sentTime:J

    return-wide v0
.end method

.method public final component3()Lcom/google/firebase/messaging/RemoteMessage;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->fcmMessage:Lcom/google/firebase/messaging/RemoteMessage;

    return-object v0
.end method

.method public final component4()Lcom/huawei/hms/push/RemoteMessage;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->hmsMessage:Lcom/huawei/hms/push/RemoteMessage;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;JLcom/google/firebase/messaging/RemoteMessage;Lcom/huawei/hms/push/RemoteMessage;)Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            "Lcom/huawei/hms/push/RemoteMessage;",
            ")",
            "Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;-><init>(Ljava/util/Map;JLcom/google/firebase/messaging/RemoteMessage;Lcom/huawei/hms/push/RemoteMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->data:Ljava/util/Map;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->data:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->sentTime:J

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->sentTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->fcmMessage:Lcom/google/firebase/messaging/RemoteMessage;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->fcmMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->hmsMessage:Lcom/huawei/hms/push/RemoteMessage;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->hmsMessage:Lcom/huawei/hms/push/RemoteMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getFcmMessage()Lcom/google/firebase/messaging/RemoteMessage;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->fcmMessage:Lcom/google/firebase/messaging/RemoteMessage;

    return-object v0
.end method

.method public final getHmsMessage()Lcom/huawei/hms/push/RemoteMessage;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->hmsMessage:Lcom/huawei/hms/push/RemoteMessage;

    return-object v0
.end method

.method public final getSentTime()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->sentTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->data:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->sentTime:J

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->fcmMessage:Lcom/google/firebase/messaging/RemoteMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->hmsMessage:Lcom/huawei/hms/push/RemoteMessage;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/push/RemoteMessage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->data:Ljava/util/Map;

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->sentTime:J

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->fcmMessage:Lcom/google/firebase/messaging/RemoteMessage;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->hmsMessage:Lcom/huawei/hms/push/RemoteMessage;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RemoteMessage(data="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sentTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fcmMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hmsMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
