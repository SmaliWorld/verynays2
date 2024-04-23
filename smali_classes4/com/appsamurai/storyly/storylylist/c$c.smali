.class public final Lcom/appsamurai/storyly/storylylist/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyBadgeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylylist/c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylylist/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylylist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/c$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylylist/c$c;->b:Lcom/appsamurai/storyly/storylylist/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/c$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/c$c;->b:Lcom/appsamurai/storyly/storylylist/c;

    const/16 v2, 0x11

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method
