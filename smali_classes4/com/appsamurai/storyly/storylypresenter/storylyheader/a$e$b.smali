.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 3
    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/f;->d:Landroid/widget/LinearLayout;

    const-string v2, "binding.stmHeaderPagerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 4
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;-><init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    return-object v0
.end method
