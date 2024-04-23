.class public final Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$HeaderViewHolder;
.super Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;
.source "ContactListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$HeaderViewHolder;",
        "Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;",
        "(Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$HeaderViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/adapter/ContactListViewHolder$HeaderViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemContactHeaderBinding;->setItem(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$Header;)V

    return-void
.end method
