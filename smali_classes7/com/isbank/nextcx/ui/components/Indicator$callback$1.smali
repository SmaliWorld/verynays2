.class public final Lcom/isbank/nextcx/ui/components/Indicator$callback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "Indicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/components/Indicator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/ui/components/Indicator$callback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/Indicator;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/components/Indicator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/Indicator$callback$1;->this$0:Lcom/isbank/nextcx/ui/components/Indicator;

    .line 19
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/Indicator$callback$1;->this$0:Lcom/isbank/nextcx/ui/components/Indicator;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/Indicator;->access$getSize$p(Lcom/isbank/nextcx/ui/components/Indicator;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/isbank/nextcx/ui/components/Indicator;->access$update(Lcom/isbank/nextcx/ui/components/Indicator;II)V

    return-void
.end method
