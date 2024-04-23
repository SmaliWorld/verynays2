.class public abstract Lcom/appsamurai/storyly/external/a;
.super Landroid/widget/FrameLayout;
.source "StorylyLoadingView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/external/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
