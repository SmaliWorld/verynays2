.class public Lhx;
.super Lgt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 3

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lhx$a;

    invoke-direct {v1, p0}, Lhx$a;-><init>(Lhx;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "device_info/notifier"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    return-void
.end method
