.class public Lcz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lij;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcz;


# direct methods
.method public constructor <init>(Lcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz$a;->a:Lcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lij;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lij;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4;

    .line 3
    iget-object v1, p0, Lcz$a;->a:Lcz;

    invoke-virtual {v1}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->n()Laz;

    move-result-object v1

    invoke-virtual {v0}, Lb4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lb4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Laz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcz$a;->a:Lcz;

    invoke-virtual {p1}, Lit;->q()Lyg0;

    move-result-object p1

    const-string v0, "settings_sync_state_loaded_v2"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lij;

    invoke-virtual {p0, p1}, Lcz$a;->a(Lij;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 0

    return-void
.end method
