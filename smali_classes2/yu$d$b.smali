.class public Lyu$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu$d;->a(Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Ldl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le30;

.field public final synthetic b:Lyu$d;


# direct methods
.method public constructor <init>(Lyu$d;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$d$b;->b:Lyu$d;

    iput-object p2, p0, Lyu$d$b;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldl;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lyu$d$b;->b:Lyu$d;

    iget v1, v1, Lyu$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lg7;

    invoke-virtual {p1}, Ldl;->b()I

    move-result v2

    invoke-virtual {p1}, Ldl;->c()[B

    move-result-object p1

    new-instance v3, Lmm;

    invoke-direct {v3, v0}, Lmm;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {v3}, Lt90;->toByteArray()[B

    move-result-object v0

    const/16 v3, 0x28

    invoke-direct {v1, v2, p1, v3, v0}, Lg7;-><init>(I[BI[B)V

    .line 6
    iget-object p1, p0, Lyu$d$b;->b:Lyu$d;

    iget-object p1, p1, Lyu$d;->b:Lyu;

    invoke-virtual {p1}, Lgt;->l()Ljy;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljy;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lyu$d$b;->b:Lyu$d;

    iget-object p1, p1, Lyu$d;->b:Lyu;

    new-instance v0, Lyu$d$b$a;

    invoke-direct {v0, p0}, Lyu$d$b$a;-><init>(Lyu$d$b;)V

    invoke-virtual {p1, v0}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Ldl;

    invoke-virtual {p0, p1}, Lyu$d$b;->a(Ldl;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lyu$d$b;->b:Lyu$d;

    iget-object p1, p1, Lyu$d;->b:Lyu;

    new-instance v0, Lyu$d$b$b;

    invoke-direct {v0, p0}, Lyu$d$b$b;-><init>(Lyu$d$b;)V

    invoke-virtual {p1, v0}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
