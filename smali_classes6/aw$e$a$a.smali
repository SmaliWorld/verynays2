.class public Law$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$e$a;->a(Lkh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2;

.field public final synthetic b:Law$e$a;


# direct methods
.method public constructor <init>(Law$e$a;Ls2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$e$a$a;->b:Law$e$a;

    iput-object p2, p0, Law$e$a$a;->a:Ls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Law$e$a$a;->b:Law$e$a;

    iget-object v0, v0, Law$e$a;->c:Law$e;

    iget-object v1, v0, Law$e;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Law$e;->d:Law;

    iget-object v1, p0, Law$e$a$a;->a:Ls2;

    invoke-virtual {v1}, Ls2;->g()I

    move-result v1

    iget-object v2, p0, Law$e$a$a;->b:Law$e$a;

    iget-object v2, v2, Law$e$a;->c:Law$e;

    iget-object v2, v2, Law$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Law;->a(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Law$e$a$a;->b:Law$e$a;

    iget-object v0, v0, Law$e$a;->c:Law$e;

    iget-object v0, v0, Law$e;->d:Law;

    new-instance v1, Law$e$a$a$a;

    invoke-direct {v1, p0}, Law$e$a$a$a;-><init>(Law$e$a$a;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
