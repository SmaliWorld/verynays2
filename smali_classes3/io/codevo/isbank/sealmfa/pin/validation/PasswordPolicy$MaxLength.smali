.class public Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$MaxLength;
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
    name = "MaxLength"
.end annotation


# instance fields
.field private final А̀:Z

.field private final А́:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$MaxLength;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$MaxLength;->А́:I

    .line 3
    iput-boolean p2, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$MaxLength;->А̀:Z

    return-void
.end method


# virtual methods
.method public getPolicyId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MAX_LEN"

    return-object v0
.end method

.method public validate([C)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$MaxLength;->А̀:Z

    array-length p1, p1

    if-eqz v0, :cond_0

    iget v0, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$MaxLength;->А́:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$MaxLength;->А́:I

    if-gt p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
