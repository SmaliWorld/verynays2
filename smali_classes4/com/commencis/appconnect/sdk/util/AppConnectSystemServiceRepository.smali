.class public Lcom/commencis/appconnect/sdk/util/AppConnectSystemServiceRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/SystemServiceRepository;


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/AppConnectSystemServiceRepository;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    return-void
.end method


# virtual methods
.method public getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/AppConnectSystemServiceRepository;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/AppConnectSystemServiceRepository;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method
