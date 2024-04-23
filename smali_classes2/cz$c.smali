.class public Lcz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz;->a(Ldz;Lkq;)V
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
.field public final synthetic a:Ldz;

.field public final synthetic b:Lcz;


# direct methods
.method public constructor <init>(Lcz;Ldz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz$c;->b:Lcz;

    iput-object p2, p0, Lcz$c;->a:Ldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldl;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcz$c;->b:Lcz;

    invoke-static {v0}, Lcz;->a(Lcz;)Lez;

    move-result-object v0

    invoke-virtual {v0}, Lez;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcz$c;->a:Ldz;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcz$c;->b:Lcz;

    invoke-static {v0}, Lcz;->b(Lcz;)V

    .line 4
    iget-object v0, p0, Lcz$c;->b:Lcz;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Lg7;

    invoke-virtual {p1}, Ldl;->b()I

    move-result v2

    invoke-virtual {p1}, Ldl;->c()[B

    move-result-object p1

    new-instance v3, Ljo;

    iget-object v4, p0, Lcz$c;->a:Ldz;

    .line 5
    invoke-virtual {v4}, Ldz;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcz$c;->a:Ldz;

    invoke-virtual {v5}, Ldz;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lt90;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x83

    invoke-direct {v1, v2, p1, v4, v3}, Lg7;-><init>(I[BI[B)V

    .line 6
    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Ldl;

    invoke-virtual {p0, p1}, Lcz$c;->a(Ldl;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 0

    return-void
.end method
