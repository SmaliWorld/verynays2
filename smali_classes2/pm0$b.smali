.class public Lpm0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpm0;


# direct methods
.method public constructor <init>(Lpm0;Ldr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lpm0$b;->a:Lpm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpm0;Ldr;Lpm0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm0$b;-><init>(Lpm0;Ldr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0$b;->a:Lpm0;

    iget-object v0, v0, Lpm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v2, p0, Lpm0$b;->a:Lpm0;

    invoke-static {v2}, Lpm0;->a(Lpm0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    iget-object v0, p0, Lpm0$b;->a:Lpm0;

    invoke-static {v0}, Lpm0;->b(Lpm0;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lod0;)V
    .locals 4

    .line 3
    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lpm0$b;->a:Lpm0;

    iget-object v0, v0, Lpm0;->d:Ldr;

    invoke-virtual {v0}, Ldr;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpm0$b;->a:Lpm0;

    invoke-static {v1}, Lpm0;->c(Lpm0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lvh0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lpm0$b;->a:Lpm0;

    invoke-static {v0}, Lpm0;->c(Lpm0;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpm0$b;->a:Lpm0;

    iget v1, v1, Lpm0;->b:I

    const/high16 v2, 0xa000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lpm0$b;->a:Lpm0;

    iget-object v1, v0, Lpm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    sget v2, Lim/diyalog/sdk/R$drawable;->ic_notification_document:I

    invoke-static {v0}, Lpm0;->c(Lpm0;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lim/diyalog/sdk/R$string;->push_notification_Document:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    iget-object p1, p0, Lpm0$b;->a:Lpm0;

    iget-object p1, p1, Lpm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v1, p0, Lpm0$b;->a:Lpm0;

    invoke-static {v1}, Lpm0;->a(Lpm0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    iget-object p1, p0, Lpm0$b;->a:Lpm0;

    invoke-static {p1}, Lpm0;->b(Lpm0;)V

    return-void
.end method
