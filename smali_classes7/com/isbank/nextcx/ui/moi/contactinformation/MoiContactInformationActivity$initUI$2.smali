.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$2;
.super Ljava/lang/Object;
.source "MoiContactInformationActivity.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$2",
        "Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;",
        "onCheckedChangedListener",
        "",
        "radioButton",
        "Lcom/isbank/nextcx/ui/components/RadioButton;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$2;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChangedListener(Lcom/isbank/nextcx/ui/components/RadioButton;)V
    .locals 1

    const-string v0, "radioButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$2;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rbYes:Lcom/isbank/nextcx/ui/components/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$2;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->access$hasAccount(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$2;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rbNo:Lcom/isbank/nextcx/ui/components/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 84
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initUI$2;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->access$noAccount(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
