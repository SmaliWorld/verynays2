.class public Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$a;,
        Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;
    }
.end annotation


# instance fields
.field public a:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;)Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;->a:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;

    return-object p0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    new-instance v0, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$a;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$a;-><init>(Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public setBackspaceListener(Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;->a:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;

    return-void
.end method
