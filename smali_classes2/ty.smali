.class public Lty;
.super Lsy;
.source "SourceFile"


# instance fields
.field public a:Ldh;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    .line 2
    iput-object p1, p0, Lty;->a:Ldh;

    .line 3
    iput-object p2, p0, Lty;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Ldh;
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->a:Ldh;

    return-object v0
.end method

.method public b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->b:Ljava/lang/Runnable;

    return-object v0
.end method
