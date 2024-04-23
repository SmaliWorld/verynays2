.class public Lst$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst;->a(Llq;Le30;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llq;

.field public final synthetic b:Le30;

.field public final synthetic c:Lcg0;

.field public final synthetic d:Z

.field public final synthetic e:Lst;


# direct methods
.method public constructor <init>(Lst;Llq;Le30;Lcg0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst$b;->e:Lst;

    iput-object p2, p0, Lst$b;->a:Llq;

    iput-object p3, p0, Lst$b;->b:Le30;

    iput-object p4, p0, Lst$b;->c:Lcg0;

    iput-boolean p5, p0, Lst$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx60;
    .locals 9

    .line 1
    new-instance v8, Lrt;

    iget-object v1, p0, Lst$b;->a:Llq;

    iget-object v2, p0, Lst$b;->b:Le30;

    iget-object v3, p0, Lst$b;->c:Lcg0;

    iget-boolean v4, p0, Lst$b;->d:Z

    iget-object v0, p0, Lst$b;->e:Lst;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lrt;-><init>(Llq;Le30;Lcg0;ZLjt;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v8
.end method
