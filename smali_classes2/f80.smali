.class public Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo50;


# instance fields
.field public a:Le90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf80;->a:Le90;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le90;

    sget-object v1, Ln70;->c:Ln70;

    const-string v2, "callback_dispatcher"

    invoke-direct {v0, v2, v1}, Le90;-><init>(Ljava/lang/String;Ln70;)V

    iput-object v0, p0, Lf80;->a:Le90;

    .line 4
    :cond_0
    iget-object v0, p0, Lf80;->a:Le90;

    invoke-virtual {v0, p1}, Le90;->a(Ljava/lang/Runnable;)V

    return-void
.end method
