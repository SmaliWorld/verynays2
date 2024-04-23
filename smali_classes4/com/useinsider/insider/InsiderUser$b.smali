.class Lcom/useinsider/insider/InsiderUser$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/InsiderUser$InsiderIDResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderUser;->login(Lcom/useinsider/insider/InsiderIdentifiers;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderIdentifiers;

.field final synthetic b:Lcom/useinsider/insider/InsiderUser$InsiderIDResult;

.field final synthetic c:Lcom/useinsider/insider/InsiderUser;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderUser;Lcom/useinsider/insider/InsiderIdentifiers;Lcom/useinsider/insider/InsiderUser$InsiderIDResult;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderUser$b;->c:Lcom/useinsider/insider/InsiderUser;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderUser$b;->a:Lcom/useinsider/insider/InsiderIdentifiers;

    iput-object p3, p0, Lcom/useinsider/insider/InsiderUser$b;->b:Lcom/useinsider/insider/InsiderUser$InsiderIDResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insiderIDResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser$b;->c:Lcom/useinsider/insider/InsiderUser;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderUser$b;->a:Lcom/useinsider/insider/InsiderIdentifiers;

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/InsiderUser;->setIdentifiersForStopPayload(Lcom/useinsider/insider/InsiderIdentifiers;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser$b;->b:Lcom/useinsider/insider/InsiderUser$InsiderIDResult;

    invoke-interface {v0, p1}, Lcom/useinsider/insider/InsiderUser$InsiderIDResult;->insiderIDResult(Ljava/lang/String;)V

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    sget-object v0, Lcom/useinsider/insider/o0;->c:Lcom/useinsider/insider/o0;

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/Insider;->postStartData(Lcom/useinsider/insider/o0;)V

    return-void
.end method
