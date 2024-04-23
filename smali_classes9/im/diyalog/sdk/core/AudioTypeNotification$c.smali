.class public Lim/diyalog/sdk/core/AudioTypeNotification$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/core/AudioTypeNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/core/AudioTypeNotification;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/AudioTypeNotification;Ldr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification$c;->a:Lim/diyalog/sdk/core/AudioTypeNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lim/diyalog/sdk/core/AudioTypeNotification;Ldr;Lim/diyalog/sdk/core/AudioTypeNotification$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/diyalog/sdk/core/AudioTypeNotification$c;-><init>(Lim/diyalog/sdk/core/AudioTypeNotification;Ldr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->M()V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lod0;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lim/diyalog/sdk/core/AudioTypeNotification;->l:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification$c;->a:Lim/diyalog/sdk/core/AudioTypeNotification;

    iget-object v0, p1, Lim/diyalog/sdk/core/AudioTypeNotification;->f:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p1, v0}, Lim/diyalog/sdk/core/AudioTypeNotification;->a(Lim/diyalog/sdk/core/AudioTypeNotification;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method
