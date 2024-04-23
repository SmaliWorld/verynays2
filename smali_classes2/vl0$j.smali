.class public Lvl0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Lvl0;


# direct methods
.method public constructor <init>(Lvl0;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl0$j;->b:Lvl0;

    iput-object p2, p0, Lvl0$j;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl0$j;->b:Lvl0;

    iget-object v1, p0, Lvl0$j;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lvl0;->a(Lvl0;I)V

    return-void
.end method
