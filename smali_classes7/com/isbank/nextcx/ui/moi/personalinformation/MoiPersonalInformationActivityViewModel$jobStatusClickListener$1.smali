.class public final Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$jobStatusClickListener$1;
.super Ljava/lang/Object;
.source "MoiPersonalInformationActivityViewModel.kt"

# interfaces
.implements Lcom/isbank/mergen/common/callbacks/VoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;-><init>(Lcom/isbank/nextcx/data/repo/MoiRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$jobStatusClickListener$1",
        "Lcom/isbank/mergen/common/callbacks/VoidCallback;",
        "callback",
        "",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$jobStatusClickListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$jobStatusClickListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getJobStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$jobStatusClickListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->retrieveJobStatus()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel$jobStatusClickListener$1;->this$0:Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/personalinformation/MoiPersonalInformationActivityViewModel;->getOpenJobStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
