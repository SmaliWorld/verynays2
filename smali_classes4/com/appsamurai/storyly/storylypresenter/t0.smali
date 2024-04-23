.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/t0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/storylypresenter/share/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/appsamurai/storyly/storylypresenter/m;

    const-string v5, "shareStory(Lcom/appsamurai/storyly/storylypresenter/share/StoryShareType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "shareStory"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/share/c;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/storylypresenter/share/c;)V

    .line 171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
