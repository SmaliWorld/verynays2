.class public Lrz;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc00;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    new-instance p1, Lc00;

    invoke-direct {p1}, Lc00;-><init>()V

    iput-object p1, p0, Lrz;->b:Lc00;

    return-void
.end method


# virtual methods
.method public n()Lc00;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz;->b:Lc00;

    return-object v0
.end method
