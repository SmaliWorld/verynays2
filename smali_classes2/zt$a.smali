.class public Lzt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt;


# direct methods
.method public constructor <init>(Lzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt$a;->a:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx60;
    .locals 4

    .line 1
    new-instance v0, Lcu;

    iget-object v1, p0, Lzt$a;->a:Lzt;

    invoke-static {v1}, Lzt;->a(Lzt;)Ldu;

    move-result-object v1

    iget-object v2, p0, Lzt$a;->a:Lzt;

    invoke-static {v2}, Lzt;->b(Lzt;)Llu;

    move-result-object v2

    iget-object v3, p0, Lzt$a;->a:Lzt;

    invoke-virtual {v3}, Lit;->n()Ljt;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcu;-><init>(Ldu;Llu;Ljt;)V

    return-object v0
.end method
