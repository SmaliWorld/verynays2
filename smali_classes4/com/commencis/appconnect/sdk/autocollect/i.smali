.class final Lcom/commencis/appconnect/sdk/autocollect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectOnCheckedChangeEvents(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
