.class final Lcom/shared/database/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static final ADD_COLUMN_TRANSACTION_LOG:Ljava/lang/String; = "ALTER TABLE card_transaction_list ADD COLUMN is_send INTEGER DEFAULT 0"

.field static final CMSMPAID:Ljava/lang/String; = "cmsmpaid"

.field static final COL_ATC:Ljava/lang/String; = "atc"

.field static final COL_CARD_HASH:Ljava/lang/String; = "card_hash"

.field static final COL_CARD_ID:Ljava/lang/String; = "card_id"

.field static final COL_CARD_STATUS:Ljava/lang/String; = "card_statu"

.field static final COL_COUNT:Ljava/lang/String; = "suk_count"

.field static final COL_DC_HASH:Ljava/lang/String; = "card_hash"

.field static final COL_DEFAULT_CARD_ID_CL:Ljava/lang/String; = "default_cl"

.field static final COL_DEFAULT_CARD_ID_RP:Ljava/lang/String; = "default_rp"

.field static final COL_DEVICE_FINGERPRINT:Ljava/lang/String; = "device_fingerprint"

.field static final COL_HASH:Ljava/lang/String; = "hash"

.field static final COL_IDN:Ljava/lang/String; = "idn"

.field static final COL_INIT_STATE:Ljava/lang/String; = "lde_initialized"

.field static final COL_INTERNAL_COUNTER:Ljava/lang/String; = "internal_counter"

.field static final COL_IS_SEND:Ljava/lang/String; = "is_send"

.field static final COL_KEY_COUNT_REPORT:Ljava/lang/String; = "key_count_report"

.field static final COL_LATITUDE:Ljava/lang/String; = "latitude"

.field static final COL_LIFE_CYCLE:Ljava/lang/String; = "alcd"

.field static final COL_LONGITUDE:Ljava/lang/String; = "longitude"

.field static final COL_MNO:Ljava/lang/String; = "mno"

.field static final COL_MOBILEPINBASE:Ljava/lang/String; = "mobilepin_base"

.field static final COL_MOBILE_CONFKEY:Ljava/lang/String; = "mobilekey_conf"

.field static final COL_MOBILE_MACKEY:Ljava/lang/String; = "mobilekey_mac"

.field static final COL_MPA_FGP:Ljava/lang/String; = "mpafgp"

.field static final COL_PROFILE_DATA:Ljava/lang/String; = "card_data"

.field static final COL_PROFILE_STATE:Ljava/lang/String; = "cardstate"

.field static final COL_SUK_CL_MD:Ljava/lang/String; = "suk_cl_md"

.field static final COL_SUK_CL_UMD:Ljava/lang/String; = "suk_cl_umd"

.field static final COL_SUK_ID:Ljava/lang/String; = "suk_id"

.field static final COL_SUK_INFO:Ljava/lang/String; = "suk_info"

.field static final COL_SUK_RP_MD:Ljava/lang/String; = "suk_rp_md"

.field static final COL_SUK_RP_UMD:Ljava/lang/String; = "suk_rp_umd"

.field static final COL_TIMESTAMP:Ljava/lang/String; = "time_stamp"

.field static final COL_TRANSACTION_LOG:Ljava/lang/String; = "trans_log"

.field static final COL_URL:Ljava/lang/String; = "remoteurl"

.field static final COL_WSPNAME:Ljava/lang/String; = "wspname"

.field private static final CREATE_TABLE_CARD_PROFILES:Ljava/lang/String; = "CREATE TABLE card_profiles_list (card_id TEXT, card_hash TEXT, cardstate TEXT, card_data BLOB , atc BLOB); "

.field private static final CREATE_TABLE_CARD_STATUS:Ljava/lang/String; = "CREATE TABLE card_status_list (card_id TEXT, card_statu INTEGER); "

.field private static final CREATE_TABLE_DEFAULT_CARD:Ljava/lang/String; = "CREATE TABLE default_cards_list (default_cl TEXT, default_rp TEXT ); "

.field private static final CREATE_TABLE_DEVICE_FINGERPRINT:Ljava/lang/String; = "CREATE TABLE device_fingerprint_list (device_fingerprint BLOB);"

.field private static final CREATE_TABLE_ENVIRONMENT:Ljava/lang/String; = "CREATE TABLE environment_container (cmsmpaid BLOB, lde_initialized String NOT NULL, remoteurl TEXT , mpafgp TEXT , mobilepin_base TEXT , alcd TEXT , mobilekey_conf BLOB , mobilekey_mac BLOB , mno TEXT , latitude DOUBLE , longitude DOUBLE , wspname TEXT ); "

.field private static final CREATE_TABLE_KEY_COUNT_REPORT:Ljava/lang/String; = "CREATE TABLE key_count_report_list (card_id TEXT, key_count_report INTEGER); "

.field private static final CREATE_TABLE_MAX_SUK_COUNT:Ljava/lang/String; = "CREATE TABLE max_suk_count (card_hash TEXT, suk_count INTEGER DEFAULT -1 ); "

.field private static final CREATE_TABLE_SUK:Ljava/lang/String; = "CREATE TABLE suk_list (suk_id TEXT, suk_info BLOB, suk_cl_umd BLOB, suk_cl_md BLOB, suk_rp_umd BLOB, suk_rp_md BLOB, idn BLOB, atc BLOB, hash TEXT, internal_counter INTEGER PRIMARY KEY AUTOINCREMENT ); "

.field private static final CREATE_TABLE_TRANSACTIONS:Ljava/lang/String; = "CREATE TABLE card_transaction_list (card_id TEXT, time_stamp INTEGER, trans_log BLOB, is_send INTEGER ); "

.field static final DATABASE_NAME:Ljava/lang/String; = "CBP.db"

.field static final DATABASE_VERSION:I = 0x5

.field static final DES_PADDING_DATA:[B

.field static final KEY_CREATED:Ljava/lang/String; = "key_created"

.field static final KEY_DEVICE_ID:Ljava/lang/String; = "deviceID"

.field static final KEY_STORAGE:Ljava/lang/String; = "storage"

.field static final PREFS_NAME:Ljava/lang/String; = "CBP"

.field static final TABLE_CARD_PROFILES_LIST:Ljava/lang/String; = "card_profiles_list"

.field static final TABLE_CARD_TRANSACTIONS_LIST:Ljava/lang/String; = "card_transaction_list"

.field static final TABLE_COL_CARD_STATUS_LIST:Ljava/lang/String; = "card_status_list"

.field static final TABLE_DEFAULT_CARD:Ljava/lang/String; = "default_cards_list"

.field static final TABLE_DEVICE_FINGERPRINT:Ljava/lang/String; = "device_fingerprint_list"

.field static final TABLE_ENVIRONMENT_CONT:Ljava/lang/String; = "environment_container"

.field static final TABLE_KEY_COUNT_REPORT:Ljava/lang/String; = "key_count_report_list"

.field static final TABLE_MAX_SUK_COUNT:Ljava/lang/String; = "max_suk_count"

.field static final TABLE_SUK_LIST:Ljava/lang/String; = "suk_list"


# instance fields
.field private final log:Lcom/shared/mobile_api/utils/logs/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shared/database/DatabaseHelper;->DES_PADDING_DATA:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 153
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 93
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/database/DatabaseHelper;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 159
    :try_start_0
    const-string v0, "CREATE TABLE environment_container (cmsmpaid BLOB, lde_initialized String NOT NULL, remoteurl TEXT , mpafgp TEXT , mobilepin_base TEXT , alcd TEXT , mobilekey_conf BLOB , mobilekey_mac BLOB , mno TEXT , latitude DOUBLE , longitude DOUBLE , wspname TEXT ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    const-string v0, "CREATE TABLE card_profiles_list (card_id TEXT, card_hash TEXT, cardstate TEXT, card_data BLOB , atc BLOB); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    const-string v0, "CREATE TABLE suk_list (suk_id TEXT, suk_info BLOB, suk_cl_umd BLOB, suk_cl_md BLOB, suk_rp_umd BLOB, suk_rp_md BLOB, idn BLOB, atc BLOB, hash TEXT, internal_counter INTEGER PRIMARY KEY AUTOINCREMENT ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    const-string v0, "CREATE TABLE card_transaction_list (card_id TEXT, time_stamp INTEGER, trans_log BLOB, is_send INTEGER ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    const-string v0, "CREATE TABLE default_cards_list (default_cl TEXT, default_rp TEXT ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    const-string v0, "CREATE TABLE max_suk_count (card_hash TEXT, suk_count INTEGER DEFAULT -1 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    const-string v0, "CREATE TABLE card_status_list (card_id TEXT, card_statu INTEGER); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    const-string v0, "CREATE TABLE device_fingerprint_list (device_fingerprint BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    const-string v0, "CREATE TABLE key_count_report_list (card_id TEXT, key_count_report INTEGER); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    iget-object v0, p0, Lcom/shared/database/DatabaseHelper;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onCreate] Internal Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 177
    :try_start_0
    const-string p3, "CREATE TABLE default_cards_list (default_cl TEXT, default_rp TEXT ); "

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    .line 180
    const-string p3, "CREATE TABLE device_fingerprint_list (device_fingerprint BLOB);"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    .line 183
    const-string p3, "CREATE TABLE key_count_report_list (card_id TEXT, key_count_report INTEGER); "

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    .line 186
    const-string p2, "ALTER TABLE card_transaction_list ADD COLUMN is_send INTEGER DEFAULT 0"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 189
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    iget-object p2, p0, Lcom/shared/database/DatabaseHelper;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[onUpgrade] Internal Error : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
