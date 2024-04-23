.class public Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;",
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
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->buttonId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->action:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->actionURI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->a(Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->buttonId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->b(Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->text:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->c(Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->action:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->d(Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->actionURI:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getActionURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->actionURI:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->buttonId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->buttonId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;->actionURI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
