.class public Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$c;->b:Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;

    iput p2, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$c;->b:Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;

    iget p2, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$c;->a:I

    invoke-static {p1, p2}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->a(Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;I)V

    return-void
.end method
