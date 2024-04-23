.class public Li$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li;-><init>(Landroid/content/Context;Ll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li;


# direct methods
.method public constructor <init>(Li;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li$h;->a:Li;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li$h;->a:Li;

    invoke-static {p1}, Li;->b(Li;)Lc70;

    move-result-object p1

    new-instance p2, Lp20$f;

    invoke-direct {p2}, Lp20$f;-><init>()V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Li$h;->a:Li;

    invoke-static {p1}, Li;->b(Li;)Lc70;

    move-result-object p1

    new-instance p2, Lp20$e;

    invoke-direct {p2}, Lp20$e;-><init>()V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
