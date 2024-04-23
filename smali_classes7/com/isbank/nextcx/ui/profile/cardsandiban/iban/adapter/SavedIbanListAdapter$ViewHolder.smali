.class public final Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SavedIbanListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;",
        "(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;",
        "isSwiped",
        "",
        "bind",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

.field private isSwiped:Z

.field final synthetic this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;


# direct methods
.method public static synthetic $r8$lambda$P5sWr-gwuoma5ME1QZmKDXOlqSo(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->bind$lambda$1(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R524vcooCziSk4fh6FvBpiTWGuU(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->bind$lambda$2(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;

    .line 31
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    return-void
.end method

.method public static final synthetic access$isSwiped$p(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->isSwiped:Z

    return p0
.end method

.method public static final synthetic access$setSwiped$p(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->isSwiped:Z

    return-void
.end method

.method private static final bind$lambda$1(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->getOnClickIbanListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3, p1, v1, v0, v1}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p3, p2, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->isSwiped:Z

    if-nez p3, :cond_1

    .line 52
    iget-object p2, p2, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->animateLeft(Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;)V

    .line 53
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->getOnDeleteIbanListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1, v1, v0, v1}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final bind$lambda$2(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;->getOnDeleteIbanListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->setItem(Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;)V

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/isbank/mergen/infrastructure/IbanHelper;

    invoke-direct {v1}, Lcom/isbank/mergen/infrastructure/IbanHelper;-><init>()V

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;->getIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/mergen/infrastructure/IbanHelper;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->sl:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    new-instance v1, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder$bind$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder$bind$1;-><init>(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;)V

    check-cast v1, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->setOnSwipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;)V

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->cvIban:Lcom/isbank/neumorphism/NeumorphCardView;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;

    new-instance v2, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->btnDelete:Lcom/isbank/neumorphism/NeumorphCardView;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;

    new-instance v2, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;)V

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;->getRecordName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;->getRecordName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;->getNameSurname()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    invoke-virtual {p1}, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/iban/adapter/SavedIbanListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    return-object v0
.end method
