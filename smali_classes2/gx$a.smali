.class public Lgx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lgx;


# direct methods
.method public constructor <init>(Lgx;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx$a;->f:Lgx;

    iput-object p2, p0, Lgx$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lgx$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lgx$a;->c:Z

    iput-object p5, p0, Lgx$a;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lgx$a;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lam;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestNotifyAboutDeviceInfo onResult : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lam;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceInfoActor"

    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgx$a;->f:Lgx;

    invoke-virtual {p1}, Lit;->q()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lgx$a;->a:Ljava/lang/String;

    const-string v1, "device_info_langs"

    invoke-interface {p1, v1, v0}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgx$a;->f:Lgx;

    invoke-virtual {p1}, Lit;->q()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lgx$a;->b:Ljava/lang/String;

    const-string v1, "device_info_timezone"

    invoke-interface {p1, v1, v0}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lgx$a;->c:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lgx$a;->f:Lgx;

    invoke-virtual {p1}, Lit;->q()Lyg0;

    move-result-object p1

    const-string v0, "device_info.sdk_version_updated"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lgx$a;->f:Lgx;

    invoke-virtual {p1}, Lit;->q()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lgx$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "device_info.sdk_major_version"

    invoke-interface {p1, v1, v0}, Lyg0;->c(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lgx$a;->f:Lgx;

    invoke-virtual {p1}, Lit;->q()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lgx$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "device_info.sdk_minor_version"

    invoke-interface {p1, v1, v0}, Lyg0;->c(Ljava/lang/String;I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lgx$a;->f:Lgx;

    invoke-static {p1}, Lgx;->a(Lgx;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lam;

    invoke-virtual {p0, p1}, Lgx$a;->a(Lam;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    const-string p1, "DeviceInfoActor"

    const-string v0, "RequestNotifyAboutDeviceInfo onError"

    .line 13
    invoke-static {p1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lgx$a;->f:Lgx;

    invoke-static {p1}, Lgx;->a(Lgx;)V

    return-void
.end method
