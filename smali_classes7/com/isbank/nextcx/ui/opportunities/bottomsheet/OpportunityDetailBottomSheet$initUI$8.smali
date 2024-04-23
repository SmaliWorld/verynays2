.class public final Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;
.super Ljava/lang/Object;
.source "OpportunityDetailBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpportunityDetailBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpportunityDetailBottomSheet.kt\ncom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $opportunityItem:Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$aj1jzmnR2nAaLdsd81ZGothYHhw(Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;->onTouch$lambda$1(Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;)V

    return-void
.end method

.method constructor <init>(Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;->this$0:Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;->$opportunityItem:Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onTouch$lambda$1(Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;->getButtonAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;->access$performClick(Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 143
    :goto_0
    const-string v0, "requireContext(...)"

    const/4 v1, 0x1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    .line 144
    iget-object p2, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;->this$0:Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;->ivButtonIcon:Landroid/widget/ImageView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;->this$0:Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;->cvActionButton:Lcom/isbank/neumorphism/NeumorphCardView;

    if-eqz p1, :cond_9

    .line 146
    iget-object p2, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;->this$0:Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->fiji1:I

    invoke-static {p2, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_9

    .line 151
    iget-object p2, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;->this$0:Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;->ivButtonIcon:Landroid/widget/ImageView;

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :goto_3
    iget-object p1, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;->this$0:Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/BottomsheetOpportunityDetailBinding;->cvActionButton:Lcom/isbank/neumorphism/NeumorphCardView;

    if-eqz p1, :cond_8

    .line 153
    iget-object p2, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;->this$0:Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {p2, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 156
    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;->$opportunityItem:Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8;->this$0:Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;

    new-instance v2, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v0}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$initUI$8$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return v1
.end method
