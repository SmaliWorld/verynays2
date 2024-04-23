.class public Lu20$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu20;-><init>(Ljt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu20;


# direct methods
.method public constructor <init>(Lu20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu20$c;->a:Lu20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxs;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lxs;

    invoke-virtual {p1}, Lxs;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lu20$c;->a:Lu20;

    invoke-static {p1}, Lu20;->e(Lu20;)Lz40;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lu20$c;->a:Lu20;

    invoke-static {p1}, Lu20;->e(Lu20;)Lz40;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
