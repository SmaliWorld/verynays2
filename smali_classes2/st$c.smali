.class public Lst$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst;->a(JILcg0;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcg0;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lst;


# direct methods
.method public constructor <init>(Lst;JLcg0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst$c;->e:Lst;

    iput-wide p2, p0, Lst$c;->a:J

    iput-object p4, p0, Lst$c;->b:Lcg0;

    iput-object p5, p0, Lst$c;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lst$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx60;
    .locals 8

    .line 1
    new-instance v7, Lrt;

    iget-wide v1, p0, Lst$c;->a:J

    iget-object v3, p0, Lst$c;->b:Lcg0;

    iget-object v0, p0, Lst$c;->e:Lst;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v4

    iget-object v5, p0, Lst$c;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lst$c;->d:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrt;-><init>(JLcg0;Ljt;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v7
.end method
