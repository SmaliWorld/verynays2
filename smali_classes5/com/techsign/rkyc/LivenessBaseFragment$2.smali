.class Lcom/techsign/rkyc/LivenessBaseFragment$2;
.super Ljava/lang/Object;
.source "LivenessBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessBaseFragment;->processFaceCache(ZLandroid/graphics/drawable/GradientDrawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/LivenessBaseFragment;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$2;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$2;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    sget-object v1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method
