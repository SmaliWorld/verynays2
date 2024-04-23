.class public final Lcom/appsamurai/storyly/storylypresenter/share/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyShareBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/share/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/storylypresenter/share/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/share/d;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/share/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d$b;->a:Lcom/appsamurai/storyly/storylypresenter/share/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/share/b;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d$b;->a:Lcom/appsamurai/storyly/storylypresenter/share/d;

    .line 98
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/share/d;->g:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/share/b;->c:Lcom/appsamurai/storyly/storylypresenter/share/c;

    .line 100
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d$b;->a:Lcom/appsamurai/storyly/storylypresenter/share/d;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
