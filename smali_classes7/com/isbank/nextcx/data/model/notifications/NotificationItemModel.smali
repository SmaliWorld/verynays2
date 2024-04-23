.class public final Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;
.super Ljava/lang/Object;
.source "NotificationItemModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;",
        "Landroid/os/Parcelable;",
        "screenType",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;",
        "notificationType",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;",
        "notificationData",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationData;",
        "header",
        "",
        "(Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;Lcom/isbank/nextcx/data/model/notifications/NotificationData;Ljava/lang/String;)V",
        "getHeader",
        "()Ljava/lang/String;",
        "getNotificationData",
        "()Lcom/isbank/nextcx/data/model/notifications/NotificationData;",
        "getNotificationType",
        "()Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;",
        "getScreenType",
        "()Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final header:Ljava/lang/String;

.field private final notificationData:Lcom/isbank/nextcx/data/model/notifications/NotificationData;

.field private final notificationType:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

.field private final screenType:Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;Lcom/isbank/nextcx/data/model/notifications/NotificationData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->screenType:Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;

    .line 10
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationType:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    .line 11
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationData:Lcom/isbank/nextcx/data/model/notifications/NotificationData;

    .line 12
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->header:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;Lcom/isbank/nextcx/data/model/notifications/NotificationData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;-><init>(Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;Lcom/isbank/nextcx/data/model/notifications/NotificationData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;Lcom/isbank/nextcx/data/model/notifications/NotificationData;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->screenType:Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationType:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationData:Lcom/isbank/nextcx/data/model/notifications/NotificationData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->header:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->copy(Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;Lcom/isbank/nextcx/data/model/notifications/NotificationData;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->screenType:Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationType:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/notifications/NotificationData;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationData:Lcom/isbank/nextcx/data/model/notifications/NotificationData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;Lcom/isbank/nextcx/data/model/notifications/NotificationData;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;
    .locals 1

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;-><init>(Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;Lcom/isbank/nextcx/data/model/notifications/NotificationData;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->screenType:Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->screenType:Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationType:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationType:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationData:Lcom/isbank/nextcx/data/model/notifications/NotificationData;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationData:Lcom/isbank/nextcx/data/model/notifications/NotificationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->header:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->header:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationData()Lcom/isbank/nextcx/data/model/notifications/NotificationData;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationData:Lcom/isbank/nextcx/data/model/notifications/NotificationData;

    return-object v0
.end method

.method public final getNotificationType()Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationType:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    return-object v0
.end method

.method public final getScreenType()Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->screenType:Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->screenType:Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationType:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationData:Lcom/isbank/nextcx/data/model/notifications/NotificationData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/notifications/NotificationData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->header:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->screenType:Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationType:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationData:Lcom/isbank/nextcx/data/model/notifications/NotificationData;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->header:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NotificationItemModel(screenType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->screenType:Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationType:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->notificationData:Lcom/isbank/nextcx/data/model/notifications/NotificationData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/notifications/NotificationData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;->header:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
