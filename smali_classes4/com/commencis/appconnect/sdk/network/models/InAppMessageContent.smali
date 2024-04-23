.class public final Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;
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
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buttons:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsEnabled:Z
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "buttonsEnabled"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "language"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "text"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->language:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->buttonsEnabled:Z

    .line 7
    sget-object v0, Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->buttons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isButtonsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->buttonsEnabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->buttonsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->buttons:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
