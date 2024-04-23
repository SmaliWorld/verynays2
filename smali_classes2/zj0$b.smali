.class public Lzj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0;->onCreateAdapter(Lhe0;Landroid/app/Activity;)Lg90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leo0<",
        "Lim/diyalog/core/entity/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzj0;


# direct methods
.method public constructor <init>(Lzj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj0$b;->a:Lzj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/diyalog/core/entity/Dialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzj0$b;->a:Lzj0;

    invoke-virtual {v0, p1}, Lzj0;->onItemClick(Lim/diyalog/core/entity/Dialog;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lim/diyalog/core/entity/Dialog;

    invoke-virtual {p0, p1}, Lzj0$b;->a(Lim/diyalog/core/entity/Dialog;)V

    return-void
.end method

.method public b(Lim/diyalog/core/entity/Dialog;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lzj0$b;->a:Lzj0;

    invoke-virtual {v0, p1}, Lzj0;->onItemLongClick(Lim/diyalog/core/entity/Dialog;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lim/diyalog/core/entity/Dialog;

    invoke-virtual {p0, p1}, Lzj0$b;->b(Lim/diyalog/core/entity/Dialog;)Z

    move-result p1

    return p1
.end method
