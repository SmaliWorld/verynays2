.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$g;
.super Ljava/lang/Object;
.source "StorylyPollView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(ZILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$g;

    invoke-direct {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$g;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    return-void
.end method
