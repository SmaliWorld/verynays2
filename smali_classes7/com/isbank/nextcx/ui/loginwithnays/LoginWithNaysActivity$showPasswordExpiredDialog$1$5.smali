.class final Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordExpiredDialog$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginWithNaysActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordExpiredDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordExpiredDialog$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordExpiredDialog$1$5;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordExpiredDialog$1$5;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordExpiredDialog$1$5;->INSTANCE:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordExpiredDialog$1$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 275
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_password:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showPasswordExpiredDialog$1$5;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
