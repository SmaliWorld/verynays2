.class public Lav$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lqi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lav;


# direct methods
.method public constructor <init>(Lav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav$a;->a:Lav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqi;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lav$a;->a:Lav;

    invoke-static {v0}, Lav;->a(Lav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sync received (0) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqi;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactsServerSync"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lav$a;->a:Lav;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Lny;

    invoke-direct {v1, p1}, Lny;-><init>(Lqi;)V

    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lqi;

    invoke-virtual {p0, p1}, Lav$a;->a(Lqi;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lav$a;->a:Lav;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lav;->a(Lav;Z)Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
