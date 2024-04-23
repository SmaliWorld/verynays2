.class public Lht$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht$i;->a(Lfg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Ldh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfg0;


# direct methods
.method public constructor <init>(Lht$i;Lfg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lht$i$a;->a:Lfg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldh;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lht$i$a;->a:Lfg0;

    new-instance v1, Ljp;

    new-instance v2, Llp;

    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, p1}, Llp;-><init>([B)V

    invoke-direct {v1, v2}, Ljp;-><init>(Llp;)V

    invoke-virtual {v0, v1}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Ldh;

    invoke-virtual {p0, p1}, Lht$i$a;->a(Ldh;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lht$i$a;->a:Lfg0;

    invoke-virtual {v0, p1}, Lfg0;->a(Ljava/lang/Exception;)V

    return-void
.end method
