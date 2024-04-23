.class Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl$1;
.super Ljava/lang/Object;
.source "FragmentStolenAccountFaceRecognitionIntroBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;

    invoke-static {v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->-$$Nest$fgetmboundView4(Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;)Lcom/isbank/nextcx/ui/components/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/CheckBoxbindingAdaptersKt;->getChecked(Lcom/isbank/nextcx/ui/components/CheckBox;)Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->isCheckedCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
