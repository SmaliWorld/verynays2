.class public Luy;
.super Lsy;
.source "SourceFile"


# instance fields
.field public a:Llq;

.field public b:Lfk;


# direct methods
.method public constructor <init>(Llq;Lfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    .line 2
    iput-object p1, p0, Luy;->a:Llq;

    .line 3
    iput-object p2, p0, Luy;->b:Lfk;

    return-void
.end method


# virtual methods
.method public a()Lfk;
    .locals 1

    .line 1
    iget-object v0, p0, Luy;->b:Lfk;

    return-object v0
.end method

.method public b()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Luy;->a:Llq;

    return-object v0
.end method
