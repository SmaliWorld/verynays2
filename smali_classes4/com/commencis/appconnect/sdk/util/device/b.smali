.class final Lcom/commencis/appconnect/sdk/util/device/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/b;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/b;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "9774d56d682e549c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
