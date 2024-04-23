.class public Lyv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lwi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv$a;->a:Lyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwi;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyv$a;->a:Lyv;

    invoke-static {v0}, Lyv;->a(Lyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyv$a;->a:Lyv;

    invoke-static {v0}, Lyv;->b(Lyv;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upload config loaded"

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lyv$a;->a:Lyv;

    invoke-virtual {p1}, Lwi;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Lyv;->a(Lyv;[B)[B

    .line 6
    iget-object p1, p0, Lyv$a;->a:Lyv;

    invoke-static {p1}, Lyv;->l(Lyv;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lwi;

    invoke-virtual {p0, p1}, Lyv$a;->a(Lwi;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lyv$a;->a:Lyv;

    invoke-static {p1}, Lyv;->a(Lyv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lyv$a;->a:Lyv;

    invoke-static {p1}, Lyv;->b(Lyv;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Upload config load error"

    invoke-static {p1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lyv$a;->a:Lyv;

    invoke-static {p1}, Lyv;->m(Lyv;)V

    return-void
.end method
