.class Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl$2;
.super Ljava/lang/Object;
.source "ActivityMoiVideoCallInfoBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl$2;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl$2;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->swSign:Lcom/isbank/nextcx/ui/components/Switch;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt;->getChecked(Lcom/isbank/nextcx/ui/components/Switch;)Z

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl$2;->this$0:Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;->isCheckedSwSign()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
