.class public final synthetic Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

.field public final synthetic f$1:Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    invoke-static {v0, v1, p1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->$r8$lambda$jl236dfCD-706clmbrxg5ELB3uE(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;Landroid/view/View;)V

    return-void
.end method
