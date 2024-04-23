.class public abstract Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lfo0;->a:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p4, p5}, Lfo0;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfo0;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3, p5}, Lfo0;->a(Ljava/lang/Object;ILandroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lfo0;->a:Landroid/view/View;

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILandroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
.end method
