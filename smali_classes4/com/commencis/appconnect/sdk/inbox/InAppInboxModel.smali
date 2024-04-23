.class public final Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "content"
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "eventName"
    .end annotation
.end field

.field private inAppMessageId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "inAppMessageId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->inAppMessageId:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->content:Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->eventName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->inAppMessageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->content:Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->eventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->content:Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getInAppMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->inAppMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->inAppMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->content:Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;->eventName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
