.class public final Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attributeConditions:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "attributeConditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;",
            ">;"
        }
    .end annotation
.end field

.field private delay:I
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "delay"
    .end annotation
.end field

.field private deviceConditions:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "deviceConditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;",
            ">;"
        }
    .end annotation
.end field

.field private displayFrequency:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "displayFrequency"
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "eventName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "EVERY_TIME"

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->displayFrequency:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "EVERY_TIME"

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->displayFrequency:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->eventName:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->delay:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->displayFrequency:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->attributeConditions:Ljava/util/List;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->deviceConditions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttributeConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->attributeConditions:Ljava/util/List;

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->delay:I

    return v0
.end method

.method public getDeviceConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->deviceConditions:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayFrequency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->displayFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->eventName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->delay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->displayFrequency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->attributeConditions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->deviceConditions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
