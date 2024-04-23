.class public Lp80;
.super Lce0;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$g5VV5VNZiUBAFGSnOsLNs-M_Egk(Lp80;)V
    .locals 0

    invoke-direct {p0}, Lp80;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce0;-><init>()V

    const-string v0, "europe.pool.ntp.org"

    .line 2
    iput-object v0, p0, Lp80;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lp80$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lp80$$ExternalSyntheticLambda0;-><init>(Lp80;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lp80;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lp80;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lp80;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp80;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lp80;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp80;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lp80;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lp80;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic d(Lp80;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp80;->f()V

    return-void
.end method

.method private synthetic g()V
    .locals 4

    .line 1
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "time_sync.ini"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lp80;->a:Landroid/content/SharedPreferences;

    .line 2
    iget-wide v1, p0, Lp80;->b:J

    const-string v3, "delta"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lp80;->b:J

    .line 4
    invoke-virtual {p0}, Lp80;->f()V

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lp80$a;

    invoke-direct {v2, p0}, Lp80$a;-><init>(Lp80;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Leh0;
    .locals 1

    .line 3
    new-instance v0, Ld90;

    invoke-direct {v0, p1}, Ld90;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ln70;)Lfh0;
    .locals 1

    .line 4
    new-instance v0, Le90;

    invoke-direct {v0, p1, p2}, Le90;-><init>(Ljava/lang/String;Ln70;)V

    return-object v0
.end method

.method public b()J
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lp80;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 2

    const-string v0, "AndroidClockSync"

    const-string v1, "Starting sync..."

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp80$b;

    invoke-direct {v0, p0}, Lp80$b;-><init>(Lp80;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
