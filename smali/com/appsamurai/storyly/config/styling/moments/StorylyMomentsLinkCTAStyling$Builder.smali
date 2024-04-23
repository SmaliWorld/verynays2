.class public final Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling$Builder;
.super Ljava/lang/Object;
.source "StorylyMomentsLinkCTAStyling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling$Builder;",
        "",
        "",
        "color",
        "setLinkTextColor",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;",
        "build",
        "linkTextColor",
        "I",
        "<init>",
        "()V",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private linkTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->V:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->a()I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling$Builder;->linkTextColor:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;
    .locals 2

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;

    iget v1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling$Builder;->linkTextColor:I

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling;-><init>(I)V

    return-object v0
.end method

.method public final setLinkTextColor(I)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsLinkCTAStyling$Builder;->linkTextColor:I

    return-object p0
.end method
