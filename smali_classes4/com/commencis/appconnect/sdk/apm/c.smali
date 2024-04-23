.class Lcom/commencis/appconnect/sdk/apm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/apm/PermissionHelper;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
