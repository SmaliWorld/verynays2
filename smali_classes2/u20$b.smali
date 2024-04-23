.class public Lu20$b;
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
    iput-object p1, p0, Lu20$b;->a:Lu20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu20$b;->a:Lu20;

    invoke-static {v0}, Lu20;->d(Lu20;)Lz40;

    move-result-object v0

    check-cast p1, Lss;

    invoke-virtual {p1}, Lss;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method
