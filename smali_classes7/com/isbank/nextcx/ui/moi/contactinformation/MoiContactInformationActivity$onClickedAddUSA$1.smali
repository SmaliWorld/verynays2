.class final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddUSA$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiContactInformationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->onClickedAddUSA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/isbank/nextcx/data/model/moi/CountryOption;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "vkn",
        "",
        "co",
        "Lcom/isbank/nextcx/data/model/moi/CountryOption;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddUSA$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/isbank/nextcx/data/model/moi/CountryOption;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddUSA$1;->invoke(Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CountryOption;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CountryOption;)V
    .locals 2

    if-nez p2, :cond_0

    .line 153
    new-instance p2, Lcom/isbank/nextcx/data/model/moi/CountryOption;

    const-string v0, "US"

    const-string v1, "ABD"

    invoke-direct {p2, v0, v1}, Lcom/isbank/nextcx/data/model/moi/CountryOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/CountryOption;)V

    .line 155
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$onClickedAddUSA$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->access$setUsaAdapter(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;Ljava/util/List;)V

    return-void
.end method
