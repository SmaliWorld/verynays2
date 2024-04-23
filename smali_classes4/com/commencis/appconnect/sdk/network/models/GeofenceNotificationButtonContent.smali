.class public Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "action"
    .end annotation
.end field

.field private final actionURI:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "actionURI"
    .end annotation
.end field

.field private final buttonId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "buttonId"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->buttonId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->action:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->actionURI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getActionURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->actionURI:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->buttonId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->buttonId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/GeofenceNotificationButtonContent;->actionURI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
