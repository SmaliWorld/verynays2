.class public abstract Lb70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc70;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb70;->a:Lc70;

    return-void
.end method


# virtual methods
.method public a(Lq70;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq70<",
            "TT;>;)",
            "Ldg0<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ldg0;

    new-instance v1, Lb70$a;

    invoke-direct {v1, p0, p1}, Lb70$a;-><init>(Lb70;Lq70;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lb70;->a:Lc70;

    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb70;->a:Lc70;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb70;->a:Lc70;

    invoke-virtual {v0, p1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
