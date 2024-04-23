.class public Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoRepetition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoRepetition"
.end annotation


# instance fields
.field private final А́:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoRepetition;->А́:I

    return-void
.end method


# virtual methods
.method public getPolicyId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_REPETITION"

    return-object v0
.end method

.method public validate([C)Z
    .locals 6

    .line 1
    iget v0, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoRepetition;->А́:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    aget-char v0, p1, v1

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    .line 5
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    .line 6
    aget-char v5, p1, v3

    if-ne v5, v0, :cond_1

    add-int/2addr v4, v2

    .line 8
    iget v0, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoRepetition;->А́:I

    if-lt v4, v0, :cond_2

    return v1

    :cond_1
    move v4, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    return v2
.end method
