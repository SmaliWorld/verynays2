.class public Lkm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lli0;
    .locals 3

    .line 2
    new-instance v0, Lli0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Li;->n0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkm0$a$a;

    invoke-direct {v2, p0}, Lkm0$a$a;-><init>(Lkm0$a;)V

    invoke-direct {v0, v1, v2}, Lli0;-><init>(Landroid/content/Context;Lzm0$d;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0$a;->a()Lli0;

    move-result-object v0

    return-object v0
.end method
