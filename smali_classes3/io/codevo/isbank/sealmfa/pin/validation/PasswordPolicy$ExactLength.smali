.class public Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$ExactLength;
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
    name = "ExactLength"
.end annotation


# instance fields
.field private final А́:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$ExactLength;->А́:I

    return-void
.end method


# virtual methods
.method public getPolicyId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EXACT_LEN"

    return-object v0
.end method

.method public validate([C)Z
    .locals 1

    .line 1
    array-length p1, p1

    iget v0, p0, Lio/codevo/isbank/sealmfa/pin/validation/PasswordPolicy$ExactLength;->А́:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
