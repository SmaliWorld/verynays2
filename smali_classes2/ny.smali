.class public Lny;
.super Lsy;
.source "SourceFile"


# instance fields
.field public a:Lqi;


# direct methods
.method public constructor <init>(Lqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    .line 2
    iput-object p1, p0, Lny;->a:Lqi;

    return-void
.end method


# virtual methods
.method public a()Lqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Lqi;

    return-object v0
.end method
