.class public final Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;
.super Ljava/lang/Object;
.source "OTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/otp/OTPFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JW\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/isbank/nextcx/ui/otp/OTPFragment;",
        "stepNumber",
        "",
        "title",
        "",
        "mobileNumber",
        "mailAddress",
        "cityCode",
        "calledFrom",
        "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
        "isPasswordExpired",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;Ljava/lang/Boolean;)Lcom/isbank/nextcx/ui/otp/OTPFragment;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/otp/OTPFragment;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 375
    invoke-virtual/range {v2 .. v9}, Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;->getInstance(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;Ljava/lang/Boolean;)Lcom/isbank/nextcx/ui/otp/OTPFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getInstance(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;Ljava/lang/Boolean;)Lcom/isbank/nextcx/ui/otp/OTPFragment;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Lcom/isbank/nextcx/ui/otp/OTPFragment;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/otp/OTPFragment;-><init>()V

    .line 385
    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->access$setStepNumber(Lcom/isbank/nextcx/ui/otp/OTPFragment;I)V

    .line 386
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->access$setTitle(Lcom/isbank/nextcx/ui/otp/OTPFragment;Ljava/lang/String;)V

    .line 387
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->access$setMobileNumber(Lcom/isbank/nextcx/ui/otp/OTPFragment;Ljava/lang/String;)V

    .line 388
    invoke-static {v0, p4}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->access$setMailAddress(Lcom/isbank/nextcx/ui/otp/OTPFragment;Ljava/lang/String;)V

    .line 389
    invoke-static {v0, p5}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->access$setCityCode(Lcom/isbank/nextcx/ui/otp/OTPFragment;Ljava/lang/String;)V

    .line 390
    invoke-static {v0, p6}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->access$setCalledFrom(Lcom/isbank/nextcx/ui/otp/OTPFragment;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V

    .line 391
    invoke-static {v0, p7}, Lcom/isbank/nextcx/ui/otp/OTPFragment;->access$setPasswordExpired(Lcom/isbank/nextcx/ui/otp/OTPFragment;Ljava/lang/Boolean;)V

    return-object v0
.end method
