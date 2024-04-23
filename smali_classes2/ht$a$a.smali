.class public Lht$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht$a;->a(Lfg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfg0;


# direct methods
.method public constructor <init>(Lht$a;Lfg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lht$a$a;->a:Lfg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lht$a$a;->a:Lfg0;

    new-instance v1, Lop;

    .line 3
    invoke-virtual {p1}, Lpl;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpl;->b()Lx1;

    move-result-object v3

    invoke-static {v3}, Lkp;->a(Lx1;)Lkp;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lpl;->d()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lop;-><init>(Ljava/lang/String;Lkp;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lpl;

    invoke-virtual {p0, p1}, Lht$a$a;->a(Lpl;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lht$a$a;->a:Lfg0;

    invoke-virtual {v0, p1}, Lfg0;->a(Ljava/lang/Exception;)V

    return-void
.end method
