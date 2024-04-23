.class public Le00$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Le00;


# direct methods
.method public constructor <init>(Le00;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le00$s;->b:Le00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Le00$s;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 9
    iget-object v0, p0, Le00$s;->b:Le00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Le00$q;

    iget-object v2, p0, Le00$s;->b:Le00;

    iget-wide v3, p0, Le00$s;->a:J

    invoke-direct {v1, v2, v3, v4}, Le00$q;-><init>(Le00;J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 10
    iget-object v0, p0, Le00$s;->b:Le00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Le00$h;

    iget-object v2, p0, Le00$s;->b:Le00;

    invoke-direct {v1, v2, p1}, Le00$h;-><init>(Le00;I)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 3
    iget-wide v0, p0, Le00$s;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le00$s;->b:Le00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Le00$d;

    iget-object v2, p0, Le00$s;->b:Le00;

    invoke-direct {v1, v2, p1, p2}, Le00$d;-><init>(Le00;J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(J[B)V
    .locals 9

    .line 1
    iget-object v0, p0, Le00$s;->b:Le00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v8, Le00$t;

    iget-object v2, p0, Le00$s;->b:Le00;

    iget-wide v3, p0, Le00$s;->a:J

    move-object v1, v8

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Le00$t;-><init>(Le00;JJ[B)V

    invoke-virtual {v0, v8}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .locals 5

    .line 2
    iget-object v0, p0, Le00$s;->b:Le00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Le00$u;

    iget-object v2, p0, Le00$s;->b:Le00;

    iget-wide v3, p0, Le00$s;->a:J

    invoke-direct {v1, v2, v3, v4, p1}, Le00$u;-><init>(Le00;J[B)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
