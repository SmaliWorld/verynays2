.class public Loy;
.super Lsy;
.source "SourceFile"


# instance fields
.field public a:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    .line 2
    iput-object p1, p0, Loy;->a:Ldk;

    return-void
.end method


# virtual methods
.method public a()Ldk;
    .locals 1

    .line 1
    iget-object v0, p0, Loy;->a:Ldk;

    return-object v0
.end method
