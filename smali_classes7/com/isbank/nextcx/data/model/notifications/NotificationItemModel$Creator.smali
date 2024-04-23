.class public final Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel$Creator;
.super Ljava/lang/Object;
.source "NotificationItemModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;->valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/isbank/nextcx/data/model/notifications/NotificationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/isbank/nextcx/data/model/notifications/NotificationData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;-><init>(Lcom/isbank/nextcx/data/model/notifications/NotificationItemType;Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;Lcom/isbank/nextcx/data/model/notifications/NotificationData;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel$Creator;->newArray(I)[Lcom/isbank/nextcx/data/model/notifications/NotificationItemModel;

    move-result-object p1

    return-object p1
.end method
