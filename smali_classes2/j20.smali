.class public Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz;


# instance fields
.field public a:Lyg0;


# direct methods
.method public constructor <init>(Lyg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj20;->a:Lyg0;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj20;->a:Lyg0;

    const-string v1, "auth_id"

    invoke-interface {v0, v1, p1, p2}, Lyg0;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 3
    iget-object v0, p0, Lj20;->a:Lyg0;

    const-string v1, "auth_master_key"

    invoke-interface {v0, v1, p1}, Lyg0;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public a()[B
    .locals 2

    .line 2
    iget-object v0, p0, Lj20;->a:Lyg0;

    const-string v1, "auth_master_key"

    invoke-interface {v0, v1}, Lyg0;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj20;->a:Lyg0;

    const-string v1, "auth_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
