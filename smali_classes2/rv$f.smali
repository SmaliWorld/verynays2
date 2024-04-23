.class public Lrv$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrv$y;

.field public final synthetic b:Lrv;


# direct methods
.method public constructor <init>(Lrv;Lrv$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv$f;->b:Lrv;

    iput-object p2, p0, Lrv$f;->a:Lrv$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsv;
    .locals 4

    .line 2
    new-instance v0, Lsv;

    iget-object v1, p0, Lrv$f;->a:Lrv$y;

    invoke-static {v1}, Lrv$y;->f(Lrv$y;)Lzp;

    move-result-object v1

    iget-object v2, p0, Lrv$f;->b:Lrv;

    invoke-virtual {v2}, Lx60;->h()Lc70;

    move-result-object v2

    iget-object v3, p0, Lrv$f;->b:Lrv;

    invoke-virtual {v3}, Lit;->n()Ljt;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsv;-><init>(Lzp;Lc70;Ljt;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrv$f;->a()Lsv;

    move-result-object v0

    return-object v0
.end method
