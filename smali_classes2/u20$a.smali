.class public Lu20$a;
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
    iput-object p1, p0, Lu20$a;->a:Lu20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrs;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lrs;

    invoke-virtual {p1}, Lrs;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lu20$a;->a:Lu20;

    invoke-static {p1}, Lu20;->a(Lu20;)Lz40;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lu20$a;->a:Lu20;

    invoke-static {p1}, Lu20;->b(Lu20;)La50;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lu20$a;->a:Lu20;

    invoke-static {p1}, Lu20;->c(Lu20;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lu20$a;->a:Lu20;

    invoke-static {p1}, Lu20;->a(Lu20;)Lz40;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
