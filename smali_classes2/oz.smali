.class public Loz;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;

.field public c:Ll40;

.field public final d:Lc40;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    new-instance v0, Ll40;

    invoke-direct {v0}, Ll40;-><init>()V

    iput-object v0, p0, Loz;->c:Ll40;

    .line 3
    new-instance v0, Lc40;

    invoke-direct {v0}, Lc40;-><init>()V

    iput-object v0, p0, Loz;->d:Lc40;

    .line 8
    invoke-static {p1}, Lnz;->a(Ljt;)Lc70;

    move-result-object p1

    iput-object p1, p0, Loz;->b:Lc70;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loz;->b:Lc70;

    new-instance v1, Lnz$b;

    invoke-direct {v1, p1, p2}, Lnz$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Lc40;
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->d:Lc40;

    return-object v0
.end method

.method public o()Ll40;
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->c:Ll40;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Loz;->b:Lc70;

    new-instance v1, Lnz$c;

    invoke-direct {v1}, Lnz$c;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
