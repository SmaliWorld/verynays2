.class public Lxk0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0$d;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0$d;


# direct methods
.method public constructor <init>(Lxk0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk0$d$a;->a:Lxk0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0$d$a;->a:Lxk0$d;

    iget-object v0, v0, Lxk0$d;->a:Lxk0;

    invoke-static {v0}, Lxk0;->c(Lxk0;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Lyn0;->a(Landroidx/appcompat/widget/SearchView;)V

    return-void
.end method
