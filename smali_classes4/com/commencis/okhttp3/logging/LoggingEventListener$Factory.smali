.class public Lcom/commencis/okhttp3/logging/LoggingEventListener$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/logging/LoggingEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lcom/commencis/okhttp3/logging/LoggingEventListener$Factory;-><init>(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/okhttp3/logging/LoggingEventListener$Factory;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method


# virtual methods
.method public create(Lcom/commencis/okhttp3/Call;)Lcom/commencis/okhttp3/EventListener;
    .locals 2

    .line 1
    new-instance p1, Lcom/commencis/okhttp3/logging/LoggingEventListener;

    iget-object v0, p0, Lcom/commencis/okhttp3/logging/LoggingEventListener$Factory;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/commencis/okhttp3/logging/LoggingEventListener;-><init>(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;I)V

    return-object p1
.end method
