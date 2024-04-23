.class public final synthetic Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/commencis/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
