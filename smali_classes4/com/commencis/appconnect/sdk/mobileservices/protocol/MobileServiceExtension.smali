.class public Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
