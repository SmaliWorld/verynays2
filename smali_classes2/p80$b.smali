.class public Lp80$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp80;->f()V
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
    iput-object p1, p0, Lp80$b;->a:Lp80;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lf90;

    invoke-direct {v0}, Lf90;-><init>()V

    .line 2
    new-instance v1, Lkh0;

    invoke-direct {v1}, Lkh0;-><init>()V

    .line 3
    :goto_0
    iget-object v2, p0, Lp80$b;->a:Lp80;

    invoke-static {v2}, Lp80;->a(Lp80;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v0, v2, v3}, Lf90;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lkh0;->b()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lkh0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lp80$b;->a:Lp80;

    invoke-virtual {v0}, Lf90;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lp80;->a(Lp80;J)J

    .line 12
    iget-object v0, p0, Lp80$b;->a:Lp80;

    invoke-static {v0}, Lp80;->c(Lp80;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lp80$b;->a:Lp80;

    invoke-static {v1}, Lp80;->b(Lp80;)J

    move-result-wide v1

    const-string v3, "delta"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Synced. Time delta: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp80$b;->a:Lp80;

    invoke-static {v1}, Lp80;->b(Lp80;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidClockSync"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
