.class public final Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProximityPaymentAvatarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;",
        "(Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;",
        "onBind",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;


# direct methods
.method public static synthetic $r8$lambda$f6hppzRuCCFdCJgNKSWIehxWUiA(Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;->onBind$lambda$0(Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;

    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    return-void
.end method

.method private static final onBind$lambda$0(Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;->access$getOnItemClickListener$p(Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;)Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    return-object v0
.end method

.method public final onBind(Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->setItem(Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;)V

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->cvAvatar:Lcom/isbank/neumorphism/NeumorphFloatingActionButton;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->cvAvatar:Lcom/isbank/neumorphism/NeumorphFloatingActionButton;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->cvAvatar:Lcom/isbank/neumorphism/NeumorphFloatingActionButton;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/sendmoney/adapter/ProximityPaymentAvatarAdapter;Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;)V

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
