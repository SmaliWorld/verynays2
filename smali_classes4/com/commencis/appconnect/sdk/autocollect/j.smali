.class final Lcom/commencis/appconnect/sdk/autocollect/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectOnCheckedChangeEvents(Landroid/widget/RadioGroup;I)V

    return-void
.end method
