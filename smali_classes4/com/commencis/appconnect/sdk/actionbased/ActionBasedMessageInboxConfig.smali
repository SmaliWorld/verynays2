.class public Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;
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
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expirationTime:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "expTime"
    .end annotation
.end field

.field private store:Z
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "store"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;->store:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;->expirationTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExpirationTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;->expirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public isStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;->store:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;->store:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;->expirationTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
