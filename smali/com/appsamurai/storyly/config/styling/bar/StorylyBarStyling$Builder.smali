.class public final Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;
.super Ljava/lang/Object;
.source "StorylyBarStyling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;",
        "",
        "Lcom/appsamurai/storyly/StoryGroupListOrientation;",
        "orientation",
        "setOrientation",
        "",
        "count",
        "setSection",
        "padding",
        "setHorizontalEdgePadding",
        "setVerticalEdgePadding",
        "setHorizontalPaddingBetweenItems",
        "setVerticalPaddingBetweenItems",
        "Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;",
        "build",
        "Lcom/appsamurai/storyly/StoryGroupListOrientation;",
        "section",
        "I",
        "horizontalEdgePadding",
        "verticalEdgePadding",
        "horizontalPaddingBetweenItems",
        "Ljava/lang/Integer;",
        "verticalPaddingBetweenItems",
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
.field private horizontalEdgePadding:I

.field private horizontalPaddingBetweenItems:Ljava/lang/Integer;

.field private orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

.field private section:I

.field private verticalEdgePadding:I

.field private verticalPaddingBetweenItems:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/appsamurai/storyly/StoryGroupListOrientation;->Horizontal:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    iput-object v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->section:I

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v1

    iput v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->horizontalEdgePadding:I

    .line 6
    invoke-static {v0}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->verticalEdgePadding:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;
    .locals 8

    .line 1
    new-instance v7, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    .line 3
    iget v2, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->section:I

    .line 4
    iget v3, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->horizontalEdgePadding:I

    .line 5
    iget v4, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->verticalEdgePadding:I

    .line 6
    iget-object v5, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->horizontalPaddingBetweenItems:Ljava/lang/Integer;

    .line 7
    iget-object v6, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->verticalPaddingBetweenItems:Ljava/lang/Integer;

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;-><init>(Lcom/appsamurai/storyly/StoryGroupListOrientation;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public final setHorizontalEdgePadding(I)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->horizontalEdgePadding:I

    return-object p0
.end method

.method public final setHorizontalPaddingBetweenItems(I)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->horizontalPaddingBetweenItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setOrientation(Lcom/appsamurai/storyly/StoryGroupListOrientation;)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    return-object p0
.end method

.method public final setSection(I)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->section:I

    return-object p0
.end method

.method public final setVerticalEdgePadding(I)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->verticalEdgePadding:I

    return-object p0
.end method

.method public final setVerticalPaddingBetweenItems(I)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->verticalPaddingBetweenItems:Ljava/lang/Integer;

    return-object p0
.end method
