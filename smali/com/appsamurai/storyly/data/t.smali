.class public final Lcom/appsamurai/storyly/data/t;
.super Lcom/appsamurai/storyly/data/f0;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/t$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public a:Lcom/appsamurai/storyly/ad/StorylyAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/data/f0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/appsamurai/storyly/ad/StorylyAdView;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/data/f0;-><init>(I)V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/t;->a:Lcom/appsamurai/storyly/ad/StorylyAdView;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/appsamurai/storyly/data/t;->a:Lcom/appsamurai/storyly/ad/StorylyAdView;

    :goto_0
    return-void
.end method
