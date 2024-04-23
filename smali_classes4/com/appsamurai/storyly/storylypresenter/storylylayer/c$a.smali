.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyImageQuizView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/emoji/widget/EmojiTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji/widget/EmojiTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/emoji/widget/EmojiTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setAlpha(F)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setTextColor(I)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setGravity(I)V

    return-object v0
.end method
