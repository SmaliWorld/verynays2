.class public Lki0$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki0;


# direct methods
.method public constructor <init>(Lki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki0$f;->a:Lki0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "microphone"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "name"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BroadcastReceiver.onReceive: a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", s="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p2, "unplugged"

    goto :goto_0

    :cond_0
    const-string p2, "plugged"

    .line 7
    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", m="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-ne v1, p2, :cond_1

    const-string v1, "mic"

    goto :goto_1

    :cond_1
    const-string v1, "no mic"

    .line 8
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sb="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "BLUETOOTH_HEADSET"

    invoke-static {v2, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    const-string p1, "Invalid state"

    .line 29
    invoke-static {v2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p0, Lki0$f;->a:Lki0;

    invoke-static {p1, v0}, Lki0;->a(Lki0;Z)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object p1, p0, Lki0$f;->a:Lki0;

    iget-object p1, p1, Lki0;->l:Lc30;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc30;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lki0$f;->a:Lki0;

    invoke-static {p1, p2}, Lki0;->a(Lki0;Z)V

    :cond_4
    :goto_2
    return-void
.end method
