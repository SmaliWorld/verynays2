.class public Lxv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxv$p;

.field public final synthetic b:Lxv;


# direct methods
.method public constructor <init>(Lxv;Lxv$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv$d;->b:Lxv;

    iput-object p2, p0, Lxv$d;->a:Lxv$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxv$d;->a()Lyv;

    move-result-object v0

    return-object v0
.end method

.method public a()Lyv;
    .locals 8

    .line 2
    new-instance v7, Lyv;

    iget-object v0, p0, Lxv$d;->a:Lxv$p;

    invoke-static {v0}, Lxv$p;->h(Lxv$p;)J

    move-result-wide v1

    iget-object v0, p0, Lxv$d;->a:Lxv$p;

    invoke-static {v0}, Lxv$p;->g(Lxv$p;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lxv$d;->a:Lxv$p;

    .line 3
    invoke-static {v0}, Lxv$p;->i(Lxv$p;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lxv$d;->b:Lxv;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v5

    iget-object v0, p0, Lxv$d;->b:Lxv;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyv;-><init>(JLjava/lang/String;Ljava/lang/String;Lc70;Ljt;)V

    return-object v7
.end method
