.class public final Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$Companion;
.super Ljava/lang/Object;
.source "ForgotPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;",
        "stepNumber",
        "",
        "title",
        "",
        "type",
        "calledFrom",
        "tckn",
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

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 177
    invoke-virtual/range {v1 .. v6}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment$Companion;->getInstance(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;-><init>()V

    .line 185
    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;->access$setStepNumber(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;I)V

    .line 186
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;->access$setTitle(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;Ljava/lang/String;)V

    .line 187
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;->access$setType(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;Ljava/lang/String;)V

    .line 188
    invoke-static {v0, p4}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;->access$setCalledFrom(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;Ljava/lang/String;)V

    .line 189
    invoke-static {v0, p5}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;->access$setTckn(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordFragment;Ljava/lang/String;)V

    return-object v0
.end method
