.class public final Lcom/appsamurai/storyly/exoplayer2/common/ui/AdOverlayInfo;
.super Ljava/lang/Object;
.source "AdOverlayInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/common/ui/AdOverlayInfo$Builder;,
        Lcom/appsamurai/storyly/exoplayer2/common/ui/AdOverlayInfo$Purpose;
    }
.end annotation


# static fields
.field public static final PURPOSE_CLOSE_AD:I = 0x2

.field public static final PURPOSE_CONTROLS:I = 0x1

.field public static final PURPOSE_NOT_VISIBLE:I = 0x4

.field public static final PURPOSE_OTHER:I = 0x3


# instance fields
.field public final purpose:I

.field public final reasonDetail:Ljava/lang/String;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/ui/AdOverlayInfo;->view:Landroid/view/View;

    .line 113
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/ui/AdOverlayInfo;->purpose:I

    .line 114
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/common/ui/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    return-void
.end method
