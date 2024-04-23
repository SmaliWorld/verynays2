.class public Li$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li;->s0()Lr30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li;


# direct methods
.method public constructor <init>(Li;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li$e;->a:Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx60;
    .locals 3

    .line 1
    new-instance v0, Lq20;

    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Li$e;->a:Li;

    invoke-static {v2}, Li;->h(Li;)Lr30;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq20;-><init>(Landroid/content/Context;Lr30;)V

    return-object v0
.end method
