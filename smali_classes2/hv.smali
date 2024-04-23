.class public Lhv;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lm30;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    new-instance v0, Lm30;

    invoke-direct {v0}, Lm30;-><init>()V

    iput-object v0, p0, Lhv;->b:Lm30;

    .line 7
    invoke-static {p1}, Lgv;->a(Ljt;)Lc70;

    return-void
.end method


# virtual methods
.method public n()Lm30;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv;->b:Lm30;

    return-object v0
.end method
