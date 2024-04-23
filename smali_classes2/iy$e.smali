.class public Liy$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy;->a(La20;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "[",
        "Lr40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbm;

.field public final synthetic b:Liy;


# direct methods
.method public constructor <init>(Liy;Lbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy$e;->b:Liy;

    iput-object p2, p0, Liy$e;->a:Lbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lr40;

    invoke-virtual {p0, p1}, Liy$e;->a([Lr40;)V

    return-void
.end method

.method public a([Lr40;)V
    .locals 1

    .line 2
    iget-object p1, p0, Liy$e;->b:Liy;

    invoke-static {p1}, Liy;->a(Liy;)Lqx;

    move-result-object p1

    iget-object v0, p0, Liy$e;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Lu6;

    move-result-object v0

    invoke-virtual {v0}, Lu6;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqx;->a(I)V

    return-void
.end method
