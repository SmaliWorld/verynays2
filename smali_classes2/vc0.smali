.class public Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public a:Lwc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lwc0;

    invoke-direct {v0}, Lwc0;-><init>()V

    iput-object v0, p0, Lvc0;->a:Lwc0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public a([BI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lvc0;->a:Lwc0;

    invoke-virtual {v0, p1, p2}, Lwc0;->b([BI)I

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0;->a:Lwc0;

    invoke-virtual {v0, p1, p2, p3}, Ltc0;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0;->a:Lwc0;

    invoke-virtual {v0}, Lwc0;->c()V

    return-void
.end method
