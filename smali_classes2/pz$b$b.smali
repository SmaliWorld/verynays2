.class public Lpz$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz$b;->a(Le30;)V
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

.field public final synthetic b:Lpz$b;


# direct methods
.method public constructor <init>(Lpz$b;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz$b$b;->b:Lpz$b;

    iput-object p2, p0, Lpz$b$b;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldl;)V
    .locals 5

    .line 2
    new-instance v0, Lg7;

    invoke-virtual {p1}, Ldl;->b()I

    move-result v1

    invoke-virtual {p1}, Ldl;->c()[B

    move-result-object p1

    new-instance v2, Lcp;

    iget-object v3, p0, Lpz$b$b;->b:Lpz$b;

    iget v4, v3, Lpz$b;->a:I

    iget-object v3, v3, Lpz$b;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lcp;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lt90;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0x33

    invoke-direct {v0, v1, p1, v3, v2}, Lg7;-><init>(I[BI[B)V

    .line 5
    iget-object p1, p0, Lpz$b$b;->b:Lpz$b;

    iget-object p1, p1, Lpz$b;->c:Lpz;

    invoke-virtual {p1}, Lgt;->l()Ljy;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljy;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lpz$b$b;->b:Lpz$b;

    iget-object p1, p1, Lpz$b;->c:Lpz;

    new-instance v0, Lpz$b$b$a;

    invoke-direct {v0, p0}, Lpz$b$b$a;-><init>(Lpz$b$b;)V

    invoke-virtual {p1, v0}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Ldl;

    invoke-virtual {p0, p1}, Lpz$b$b;->a(Ldl;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lpz$b$b;->b:Lpz$b;

    iget-object v0, v0, Lpz$b;->c:Lpz;

    new-instance v1, Lpz$b$b$b;

    invoke-direct {v1, p0, p1}, Lpz$b$b$b;-><init>(Lpz$b$b;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
