.class public Ljw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lek;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw$a;->a:Ljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lek;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ljw$a;->a:Ljw;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    invoke-virtual {p1}, Lek;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lek;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ljw$a;->a:Ljw;

    .line 3
    invoke-virtual {v3}, Lx60;->h()Lc70;

    move-result-object v3

    new-instance v4, Ljw$a$a;

    invoke-direct {v4, p0, p1}, Ljw$a$a;-><init>(Ljw$a;Lek;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Ljy;->a(Ljava/util/List;Ljava/util/List;Lc70;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lek;

    invoke-virtual {p0, p1}, Ljw$a;->a(Lek;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 0

    return-void
.end method
