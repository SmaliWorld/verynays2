.class public final synthetic Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function4;

    iput p2, p0, Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function4;

    iget v1, p0, Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/isbank/nextcx/util/extensions/ViewExtKt$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/isbank/nextcx/util/extensions/ViewExtKt;->$r8$lambda$LeCoMP0Jr8bMbbuwWkVnvXN1PaA(Lkotlin/jvm/functions/Function4;IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
