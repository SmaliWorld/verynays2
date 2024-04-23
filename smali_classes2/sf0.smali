.class public abstract Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luf0;

.field public b:Lxf0;


# direct methods
.method public constructor <init>(Lxf0;Luf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsf0;->a:Luf0;

    .line 3
    iput-object p1, p0, Lsf0;->b:Lxf0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a([B)V
.end method

.method public abstract b()V
.end method

.method public final b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->a:Luf0;

    invoke-interface {v0, p1}, Luf0;->a([B)V

    return-void
.end method

.method public c()Lxf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->b:Lxf0;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->a:Luf0;

    invoke-interface {v0}, Luf0;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->a:Luf0;

    invoke-interface {v0}, Luf0;->b()V

    return-void
.end method
