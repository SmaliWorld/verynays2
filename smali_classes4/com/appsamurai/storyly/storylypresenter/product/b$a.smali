.class public final Lcom/appsamurai/storyly/storylypresenter/product/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylySuccessSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/product/b;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/b;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b$a;->b:Lcom/appsamurai/storyly/storylypresenter/product/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/product/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/product/a;->b:Lcom/appsamurai/storyly/storylypresenter/product/a;

    .line 6
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->i:Lcom/appsamurai/storyly/storylypresenter/product/a;

    .line 7
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/product/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b$a;->b:Lcom/appsamurai/storyly/storylypresenter/product/b;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/product/b$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/product/b$a$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/b$a;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
