.class public Liy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy;->a(Lsy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzy;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Liy;Lzy;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liy$b;->a:Lzy;

    iput-object p3, p0, Liy$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Liy$b;->a:Lzy;

    invoke-virtual {v0}, Lzy;->a()Le30;

    move-result-object v0

    new-instance v7, Lbv;

    iget-object v1, p0, Liy$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lr40;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lr40;

    iget-object v1, p0, Liy$b;->a:Lzy;

    invoke-virtual {v1}, Lzy;->d()Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Liy$b;->a:Lzy;

    invoke-virtual {v1}, Lzy;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Liy$b;->a:Lzy;

    invoke-virtual {v1}, Lzy;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Liy$b;->a:Lzy;

    invoke-virtual {v1}, Lzy;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbv;-><init>([Lr40;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method
