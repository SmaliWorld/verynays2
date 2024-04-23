.class final Lcom/commencis/appconnect/sdk/db/b$f;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/db/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `KeyValue` (`key` TEXT NOT NULL, `string_value` TEXT, `integer_value` INTEGER, `long_value` INTEGER, `float_value` REAL, `boolean_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
