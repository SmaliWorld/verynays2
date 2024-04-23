.class public Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoYear;
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
    name = "NoYear"
.end annotation


# instance fields
.field private final А̀:I

.field private final А́:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoYear;->А́:I

    .line 3
    iput p2, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoYear;->А̀:I

    return-void
.end method


# virtual methods
.method public getPolicyId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_YEAR"

    return-object v0
.end method

.method public validate([C)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 2
    iget p1, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoYear;->А́:I

    :goto_0
    iget v1, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$NoYear;->А̀:I

    if-gt p1, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
