.class public Lcy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy;


# direct methods
.method public constructor <init>(Lcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy$a;->a:Lcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lby;
    .locals 2

    .line 2
    new-instance v0, Lby;

    iget-object v1, p0, Lcy$a;->a:Lcy;

    invoke-virtual {v1}, Lgt;->b()Ljt;

    move-result-object v1

    invoke-direct {v0, v1}, Lby;-><init>(Ljt;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcy$a;->a()Lby;

    move-result-object v0

    return-object v0
.end method
