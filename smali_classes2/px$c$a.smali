.class public Lpx$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx$c;->a(Le30;)V
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
.field public final synthetic a:Le30;

.field public final synthetic b:Lpx$c;


# direct methods
.method public constructor <init>(Lpx$c;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx$c$a;->b:Lpx$c;

    iput-object p2, p0, Lpx$c$a;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lam;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lpx$c$a;->b:Lpx$c;

    iget-object p1, p1, Lpx$c;->a:Lpx;

    new-instance v0, Lpx$c$a$a;

    invoke-direct {v0, p0}, Lpx$c$a$a;-><init>(Lpx$c$a;)V

    invoke-virtual {p1, v0}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lam;

    invoke-virtual {p0, p1}, Lpx$c$a;->a(Lam;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lpx$c$a;->b:Lpx$c;

    iget-object v0, v0, Lpx$c;->a:Lpx;

    new-instance v1, Lpx$c$a$b;

    invoke-direct {v1, p0, p1}, Lpx$c$a$b;-><init>(Lpx$c$a;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
