.class public Lyt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyt;


# direct methods
.method public constructor <init>(Lyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt$a;->a:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx60;
    .locals 4

    .line 1
    new-instance v0, Lzt;

    new-instance v1, Lyt$c;

    iget-object v2, p0, Lyt$a;->a:Lyt;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyt$c;-><init>(Lyt;Lyt$a;)V

    iget-object v2, p0, Lyt$a;->a:Lyt;

    iget-object v3, v2, Lyt;->i:Llu;

    invoke-virtual {v2}, Lit;->n()Ljt;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lzt;-><init>(Lau;Llu;Ljt;)V

    return-object v0
.end method
