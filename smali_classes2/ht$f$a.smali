.class public Lht$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht$f;->a(Lfg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lsl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfg0;


# direct methods
.method public constructor <init>(Lht$f;Lfg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lht$f$a;->a:Lfg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsl;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lht$f$a;->a:Lfg0;

    new-instance v1, Lop;

    .line 3
    invoke-virtual {p1}, Lsl;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lsl;->b()Lg4;

    move-result-object v3

    invoke-static {v3}, Lkp;->a(Lg4;)Lkp;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lsl;->d()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lop;-><init>(Ljava/lang/String;Lkp;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lsl;

    invoke-virtual {p0, p1}, Lht$f$a;->a(Lsl;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lht$f$a;->a:Lfg0;

    invoke-virtual {v0, p1}, Lfg0;->a(Ljava/lang/Exception;)V

    return-void
.end method
