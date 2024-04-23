.class public Lqr;
.super Lrr;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lls;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrr;-><init>(Lls;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqr;->d:Z

    .line 6
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lr5;

    .line 7
    invoke-virtual {p1}, Lr5;->c()La5;

    move-result-object p1

    check-cast p1, Lk5;

    .line 8
    invoke-virtual {p1}, Lk5;->isVideoCall()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lk5;->isVideoCall()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqr;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqr;->d:Z

    return v0
.end method
