.class public Lpx$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx$b;->a(Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lvl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le30;

.field public final synthetic b:Lpx$b;


# direct methods
.method public constructor <init>(Lpx$b;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx$b$a;->b:Lpx$b;

    iput-object p2, p0, Lpx$b$a;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvl;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lpx$b$a;->b:Lpx$b;

    iget-object p1, p1, Lpx$b;->a:Lpx;

    new-instance v0, Lpx$b$a$a;

    invoke-direct {v0, p0}, Lpx$b$a$a;-><init>(Lpx$b$a;)V

    invoke-virtual {p1, v0}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lvl;

    invoke-virtual {p0, p1}, Lpx$b$a;->a(Lvl;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lpx$b$a;->b:Lpx$b;

    iget-object v0, v0, Lpx$b;->a:Lpx;

    new-instance v1, Lpx$b$a$b;

    invoke-direct {v1, p0, p1}, Lpx$b$a$b;-><init>(Lpx$b$a;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
