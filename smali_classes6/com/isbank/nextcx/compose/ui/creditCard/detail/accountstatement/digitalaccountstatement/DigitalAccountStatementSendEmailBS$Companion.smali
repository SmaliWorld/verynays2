.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS$Companion;
.super Ljava/lang/Object;
.source "DigitalAccountStatementSendEmailBS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalAccountStatementSendEmailBS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalAccountStatementSendEmailBS.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "args",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementArgs;",
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

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementArgs;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS;
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS;-><init>()V

    if-eqz p2, :cond_0

    .line 104
    invoke-static {v0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS;->access$setArgs(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS;Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementArgs;)V

    :cond_0
    const/4 p2, 0x0

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementSendEmailBS;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
