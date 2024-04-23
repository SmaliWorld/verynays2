.class public Lak0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Leo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leo0;

.field public final synthetic b:Lak0;


# direct methods
.method public constructor <init>(Lak0;Leo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak0$b;->b:Lak0;

    iput-object p2, p0, Lak0$b;->a:Leo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lak0$b;->b:Lak0;

    invoke-static {p1}, Lak0;->a(Lak0;)Lim/diyalog/core/entity/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lak0$b;->a:Leo0;

    iget-object v0, p0, Lak0$b;->b:Lak0;

    invoke-static {v0}, Lak0;->a(Lak0;)Lim/diyalog/core/entity/Dialog;

    move-result-object v0

    invoke-interface {p1, v0}, Leo0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
