.class public Law$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$b;->a(Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lzj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le30;

.field public final synthetic b:Law$b;


# direct methods
.method public constructor <init>(Law$b;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$b$b;->b:Law$b;

    iput-object p2, p0, Law$b$b;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lzj;

    invoke-virtual {p0, p1}, Law$b$b;->a(Lzj;)V

    return-void
.end method

.method public a(Lzj;)V
    .locals 2

    .line 2
    iget-object v0, p0, Law$b$b;->b:Law$b;

    iget-object v0, v0, Law$b;->b:Law;

    new-instance v1, Law$b$b$a;

    invoke-direct {v1, p0, p1}, Law$b$b$a;-><init>(Law$b$b;Lzj;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 3
    iget-object v0, p0, Law$b$b;->b:Law$b;

    iget-object v0, v0, Law$b;->b:Law;

    new-instance v1, Law$b$b$b;

    invoke-direct {v1, p0, p1}, Law$b$b$b;-><init>(Law$b$b;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
