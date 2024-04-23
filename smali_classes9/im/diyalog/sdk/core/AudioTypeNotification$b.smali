.class public Lim/diyalog/sdk/core/AudioTypeNotification$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/core/AudioTypeNotification;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lar;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Llq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/core/AudioTypeNotification;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/AudioTypeNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification$b;->a:Lim/diyalog/sdk/core/AudioTypeNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object p1

    invoke-virtual {p1}, Lu20;->h()Lz40;

    move-result-object p1

    invoke-virtual {p1}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification$b;->a:Lim/diyalog/sdk/core/AudioTypeNotification;

    invoke-static {p1}, Lim/diyalog/sdk/core/AudioTypeNotification;->a(Lim/diyalog/sdk/core/AudioTypeNotification;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object v0

    invoke-virtual {v0}, Lu20;->h()Lz40;

    move-result-object v0

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lim/diyalog/sdk/core/AudioTypeNotification;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification$b;->a:Lim/diyalog/sdk/core/AudioTypeNotification;

    invoke-static {p1, p2}, Lim/diyalog/sdk/core/AudioTypeNotification;->a(Lim/diyalog/sdk/core/AudioTypeNotification;F)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object v0

    invoke-virtual {v0}, Lu20;->h()Lz40;

    move-result-object v0

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lim/diyalog/sdk/core/AudioTypeNotification;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object p2

    invoke-virtual {p2}, Lu20;->h()Lz40;

    move-result-object p2

    invoke-virtual {p2}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lim/diyalog/sdk/core/AudioTypeNotification;->l:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification$b;->a:Lim/diyalog/sdk/core/AudioTypeNotification;

    invoke-static {p1}, Lim/diyalog/sdk/core/AudioTypeNotification;->b(Lim/diyalog/sdk/core/AudioTypeNotification;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object v0

    invoke-virtual {v0}, Lu20;->h()Lz40;

    move-result-object v0

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/core/AudioTypeNotification$b;->a:Lim/diyalog/sdk/core/AudioTypeNotification;

    invoke-static {v0, p1}, Lim/diyalog/sdk/core/AudioTypeNotification;->a(Lim/diyalog/sdk/core/AudioTypeNotification;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
