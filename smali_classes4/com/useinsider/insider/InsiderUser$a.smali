.class Lcom/useinsider/insider/InsiderUser$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/InsiderUser$InsiderIDResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderUser;->login(Lcom/useinsider/insider/InsiderIdentifiers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderIdentifiers;

.field final synthetic b:Lcom/useinsider/insider/InsiderUser;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderUser;Lcom/useinsider/insider/InsiderIdentifiers;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderUser$a;->b:Lcom/useinsider/insider/InsiderUser;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderUser$a;->a:Lcom/useinsider/insider/InsiderIdentifiers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insiderIDResult(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/useinsider/insider/InsiderUser$a;->b:Lcom/useinsider/insider/InsiderUser;

    iget-object v0, p0, Lcom/useinsider/insider/InsiderUser$a;->a:Lcom/useinsider/insider/InsiderIdentifiers;

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/InsiderUser;->setIdentifiersForStopPayload(Lcom/useinsider/insider/InsiderIdentifiers;)V

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    sget-object v0, Lcom/useinsider/insider/o0;->c:Lcom/useinsider/insider/o0;

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/Insider;->postStartData(Lcom/useinsider/insider/o0;)V

    return-void
.end method
