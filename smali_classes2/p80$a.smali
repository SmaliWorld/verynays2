.class public Lp80$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp80;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp80;


# direct methods
.method public constructor <init>(Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp80$a;->a:Lp80;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "AndroidClockSync"

    const-string p2, "Time changed: invalidating sync"

    .line 1
    invoke-static {p1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lp80$a;->a:Lp80;

    invoke-static {p1}, Lp80;->d(Lp80;)V

    return-void
.end method
