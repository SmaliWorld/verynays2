.class public final Lcom/appsamurai/storyly/exoplayer2/common/text/span/RubySpan;
.super Ljava/lang/Object;
.source "RubySpan.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/text/span/LanguageFeatureSpan;


# instance fields
.field public final position:I

.field public final rubyText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/text/span/RubySpan;->rubyText:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/text/span/RubySpan;->position:I

    return-void
.end method
