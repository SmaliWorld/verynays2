.class public final synthetic Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ViewExtKt;->$r8$lambda$a1lHOLtizQ_yWcO_n_hirHXS1iY(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
