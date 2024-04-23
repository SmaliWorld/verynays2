.class public Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoConsecutive;
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
    name = "NoConsecutive"
.end annotation


# instance fields
.field private final А́:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoConsecutive;->А́:I

    return-void
.end method


# virtual methods
.method public getPolicyId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_CONSECUTIVE"

    return-object v0
.end method

.method public validate([C)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoConsecutive;->А́:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    aget-char v0, p1, v1

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 6
    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_5

    .line 7
    aget-char v6, p1, v3

    invoke-static {v0, v6}, Ljava/lang/Character;->compare(CC)I

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/2addr v4, v2

    .line 11
    iget v6, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoConsecutive;->А́:I

    if-lt v4, v6, :cond_2

    return v1

    :cond_1
    move v4, v2

    :cond_2
    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    add-int/2addr v5, v2

    .line 20
    iget v0, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoConsecutive;->А́:I

    if-lt v5, v0, :cond_4

    return v1

    :cond_3
    move v5, v2

    .line 26
    :cond_4
    aget-char v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method
