.class public final Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;
.super Ljava/lang/Object;
.source "RegisteredDevicesBs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;",
        "Landroid/os/Parcelable;",
        "isDismissible",
        "",
        "devices",
        "",
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
        "(ZLjava/util/List;)V",
        "getDevices",
        "()Ljava/util/List;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final isDismissible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->isDismissible:Z

    .line 178
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->devices:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 176
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;ZLjava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->isDismissible:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->devices:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->copy(ZLjava/util/List;)Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->isDismissible:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->devices:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;-><init>(ZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->isDismissible:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->isDismissible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->devices:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->devices:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->devices:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->isDismissible:Z

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->devices:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDismissible()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->isDismissible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->isDismissible:Z

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->devices:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegisteredDevicesBsData(isDismissible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", devices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->isDismissible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->devices:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
