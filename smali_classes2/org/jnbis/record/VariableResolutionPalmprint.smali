.class public Lorg/jnbis/record/VariableResolutionPalmprint;
.super Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;
.source "VariableResolutionPalmprint.java"


# instance fields
.field private palmprintPosition:Ljava/lang/String;

.field private palmprintQualityMetric:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getPalmprintPosition()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/jnbis/record/VariableResolutionPalmprint;->palmprintPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getPalmprintQualityMetric()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/jnbis/record/VariableResolutionPalmprint;->palmprintQualityMetric:Ljava/lang/String;

    return-object v0
.end method

.method public setPalmprintPosition(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/jnbis/record/VariableResolutionPalmprint;->palmprintPosition:Ljava/lang/String;

    return-void
.end method

.method public setPalmprintQualityMetric(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/jnbis/record/VariableResolutionPalmprint;->palmprintQualityMetric:Ljava/lang/String;

    return-void
.end method
