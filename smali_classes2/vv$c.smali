.class public Lvv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv;


# direct methods
.method public constructor <init>(Lvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv$c;->a:Lvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrv;
    .locals 2

    .line 2
    new-instance v0, Lrv;

    iget-object v1, p0, Lvv$c;->a:Lvv;

    invoke-virtual {v1}, Lgt;->b()Ljt;

    move-result-object v1

    invoke-direct {v0, v1}, Lrv;-><init>(Ljt;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv$c;->a()Lrv;

    move-result-object v0

    return-object v0
.end method
