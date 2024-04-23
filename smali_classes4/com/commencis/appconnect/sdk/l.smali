.class final Lcom/commencis/appconnect/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/l;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/l;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/l;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/l;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method
