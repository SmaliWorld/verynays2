.class public final Lcom/isbank/nextcx/util/SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/SmsBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "smsBroadcastReceiverListener",
        "Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;",
        "getSmsBroadcastReceiverListener",
        "()Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;",
        "setSmsBroadcastReceiverListener",
        "(Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "SmsBroadcastReceiverListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private smsBroadcastReceiverListener:Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSmsBroadcastReceiverListener()Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/util/SmsBroadcastReceiver;->smsBroadcastReceiverListener:Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 17
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 21
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/content/Intent;

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/util/SmsBroadcastReceiver;->smsBroadcastReceiverListener:Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;->onSuccess(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xf

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/isbank/nextcx/util/SmsBroadcastReceiver;->smsBroadcastReceiverListener:Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;->onFailure()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final setSmsBroadcastReceiverListener(Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/isbank/nextcx/util/SmsBroadcastReceiver;->smsBroadcastReceiverListener:Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;

    return-void
.end method
