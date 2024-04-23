.class final Lcom/commencis/appconnect/sdk/autocollect/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/a;->a:Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/a;->a:Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;->afterTextChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
