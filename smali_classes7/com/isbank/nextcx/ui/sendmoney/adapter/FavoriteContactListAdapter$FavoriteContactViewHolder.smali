.class public final Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FavoriteContactListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavoriteContactViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;",
        "(Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;",
        "bind",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;


# direct methods
.method public static synthetic $r8$lambda$CbllsvXmm_RaGd9hkWNHCQV4Tlo(Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;->bind$lambda$0(Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;->this$0:Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;

    .line 31
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;->access$getOnItemClickListener$p(Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;)Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->setItem(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;->this$0:Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    invoke-virtual {p1}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/FavoriteContactListAdapter$FavoriteContactViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    return-object v0
.end method
