.class public Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley;


# instance fields
.field public a:Ljt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmv;->a:Ljt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lym;

    if-nez v0, :cond_1

    instance-of v0, p1, Lvm;

    if-nez v0, :cond_1

    instance-of v0, p1, Lwm;

    if-nez v0, :cond_1

    instance-of v0, p1, Lxm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lmv;->a:Ljt;

    invoke-interface {v0}, Ljt;->D()Llv;

    move-result-object v0

    invoke-virtual {v0, p1}, Llv;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
