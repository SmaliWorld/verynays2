.class public final Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPCONNECT_CUSTOM_CHANNEL_ID_PREFIX:Ljava/lang/String; = "8313dde5d3f60a5229f498e519e8ec39"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/commencis/appconnect/sdk/notifications/OnCustomNotificationActionListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/commencis/appconnect/sdk/R$drawable;->appConnect_notification_small_icon:I

    iput v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->a:I

    .line 4
    sget v0, Lcom/commencis/appconnect/sdk/R$drawable;->appConnect_notification_large_icon:I

    iput v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->b:I

    .line 6
    const-string v0, "default"

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->c:Ljava/lang/String;

    .line 7
    const-string v0, "Default"

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->d:Ljava/lang/String;

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->e:I

    .line 10
    const-string v1, "silent"

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->f:Ljava/lang/String;

    .line 11
    const-string v1, "Silent"

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->g:Ljava/lang/String;

    .line 12
    iput v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->h:I

    .line 16
    const-string v1, "Custom"

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->i:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->j:I

    return-void
.end method


# virtual methods
.method public getCustomSoundNotificationChannelImportance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->j:I

    return v0
.end method

.method public getCustomSoundNotificationChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultNotificationChannelImportance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->e:I

    return v0
.end method

.method public getDefaultNotificationChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeNotificationIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->b:I

    return v0
.end method

.method public getOnCustomNotificationActionListener()Lcom/commencis/appconnect/sdk/notifications/OnCustomNotificationActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->k:Lcom/commencis/appconnect/sdk/notifications/OnCustomNotificationActionListener;

    return-object v0
.end method

.method public getSilentNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSilentNotificationChannelImportance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->h:I

    return v0
.end method

.method public getSilentNotificationChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallNotificationIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->a:I

    return v0
.end method

.method public setCustomSoundNotificationChannelImportance(I)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->j:I

    return-object p0
.end method

.method public setCustomSoundNotificationChannelName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultNotificationChannelId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultNotificationChannelImportance(I)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->e:I

    return-object p0
.end method

.method public setDefaultNotificationChannelName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setLargeNotificationIcon(I)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->b:I

    return-object p0
.end method

.method public setOnCustomNotificationActionListener(Lcom/commencis/appconnect/sdk/notifications/OnCustomNotificationActionListener;)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->k:Lcom/commencis/appconnect/sdk/notifications/OnCustomNotificationActionListener;

    return-object p0
.end method

.method public setSilentChannelNotificationChannelImportance(I)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->h:I

    return-object p0
.end method

.method public setSilentNotificationChannelId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setSilentNotificationChannelName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setSmallNotificationIcon(I)Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->a:I

    return-object p0
.end method
