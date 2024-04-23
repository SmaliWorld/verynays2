.class public Lhw$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhw;


# direct methods
.method public constructor <init>(Lhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$l;->a:Lhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkw;
    .locals 2

    .line 2
    new-instance v0, Lkw;

    iget-object v1, p0, Lhw$l;->a:Lhw;

    invoke-virtual {v1}, Lgt;->b()Ljt;

    move-result-object v1

    invoke-direct {v0, v1}, Lkw;-><init>(Ljt;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw$l;->a()Lkw;

    move-result-object v0

    return-object v0
.end method
