.class public Law$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$a;->a(Le30;)V
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

.field public final synthetic b:Law$a;


# direct methods
.method public constructor <init>(Law$a;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$a$b;->b:Law$a;

    iput-object p2, p0, Law$a$b;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lzj;

    invoke-virtual {p0, p1}, Law$a$b;->a(Lzj;)V

    return-void
.end method

.method public a(Lzj;)V
    .locals 2

    .line 2
    iget-object v0, p0, Law$a$b;->b:Law$a;

    iget-object v0, v0, Law$a;->b:Law;

    new-instance v1, Law$a$b$a;

    invoke-direct {v1, p0, p1}, Law$a$b$a;-><init>(Law$a$b;Lzj;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 3
    iget-object v0, p0, Law$a$b;->b:Law$a;

    iget-object v0, v0, Law$a;->b:Law;

    new-instance v1, Law$a$b$b;

    invoke-direct {v1, p0, p1}, Law$a$b$b;-><init>(Law$a$b;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
