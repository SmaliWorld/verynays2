.class public final Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;
.super Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;
.source "ContactListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemContactBinding;",
        "(Lcom/isbank/nextcx/databinding/ItemContactBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
        "position",
        "",
        "onItemClickListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;


# direct methods
.method public static synthetic $r8$lambda$jl236dfCD-706clmbrxg5ELB3uE(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->bind$lambda$0(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/databinding/ItemContactBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;Landroid/view/View;)V
    .locals 1

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0, p2, v0}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;ILcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemContactBinding;->setItem(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->tvPhoneNumber:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v3, "###-### ## ##"

    invoke-static {v1, v3}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->formatPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    rem-int/lit8 p2, p2, 0x2

    const-string p3, "getContext(...)"

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    iget-object p2, p2, Lcom/isbank/nextcx/databinding/ItemContactBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {v0, p3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    iget-object p2, p2, Lcom/isbank/nextcx/databinding/ItemContactBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x106000d

    invoke-static {v0, p3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result p3

    .line 52
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getInitials()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->isOnlyNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemContactBinding;->ivUser:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemContactBinding;->tvInitials:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemContactBinding;->ivUser:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemContactBinding;->tvInitials:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$ContactItemViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactBinding;

    invoke-virtual {p1}, Lcom/isbank/nextcx/databinding/ItemContactBinding;->executePendingBindings()V

    return-void
.end method
