.class public Lzx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx;->c(JLjava/lang/String;)V
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
.field public final synthetic a:Lzx;


# direct methods
.method public constructor <init>(Lzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx$a;->a:Lzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lam;)V
    .locals 2

    const-string p1, "PushRegisterActor"

    const-string v0, "registerGooglePush success returned from server"

    .line 2
    invoke-static {p1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzx$a;->a:Lzx;

    invoke-virtual {p1}, Lit;->q()Lyg0;

    move-result-object p1

    const-string v0, "push.google.registered"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lzx$a;->a:Lzx;

    invoke-static {p1}, Lzx;->a(Lzx;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lam;

    invoke-virtual {p0, p1}, Lzx$a;->a(Lam;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    const-string v0, "PushRegisterActor"

    const-string v1, "registerGooglePush failed returned from server"

    .line 5
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lzx$a;->a:Lzx;

    invoke-static {p1}, Lzx;->a(Lzx;)V

    return-void
.end method
