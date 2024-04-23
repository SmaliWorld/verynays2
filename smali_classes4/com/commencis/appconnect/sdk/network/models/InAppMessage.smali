.class public final Lcom/commencis/appconnect/sdk/network/models/InAppMessage;
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
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contents:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "contents"
    .end annotation
.end field

.field private conversionRules:[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "cnrules"
    .end annotation
.end field

.field private customContents:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "customContents"
    .end annotation
.end field

.field private defaultLanguage:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "defaultLanguage"
    .end annotation
.end field

.field private handledOutsideSDK:Z
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "handledOutsideSDK"
    .end annotation
.end field

.field private inappMessageId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "inappMessageId"
    .end annotation
.end field

.field private inboxConfig:Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "inboxConfig"
    .end annotation
.end field

.field private schedule:Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "schedule"
    .end annotation
.end field

.field private triggers:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "triggers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->inappMessageId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->defaultLanguage:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->handledOutsideSDK:Z

    .line 6
    sget-object v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->triggers:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    .line 7
    sget-object v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->contents:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    .line 8
    sget-object v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->customContents:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    .line 9
    const-class v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->schedule:Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;

    .line 10
    const-class v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->inboxConfig:Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    .line 11
    sget-object v0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->conversionRules:[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContents()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->contents:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    return-object v0
.end method

.method public getConversionRules()[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->conversionRules:[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    return-object v0
.end method

.method public getCustomContents()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->customContents:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    return-object v0
.end method

.method public getDefaultLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->defaultLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getInappMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->inappMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getInboxConfig()Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->inboxConfig:Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    return-object v0
.end method

.method public getSchedule()Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->schedule:Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;

    return-object v0
.end method

.method public getTriggers()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->triggers:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    return-object v0
.end method

.method public isHandledOutsideSDK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->handledOutsideSDK:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->inappMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->defaultLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->handledOutsideSDK:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->triggers:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->contents:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->customContents:[Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->schedule:Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->inboxConfig:Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->conversionRules:[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
