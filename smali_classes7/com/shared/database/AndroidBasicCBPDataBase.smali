.class public Lcom/shared/database/AndroidBasicCBPDataBase;
.super Ljava/lang/Object;
.source "AndroidBasicCBPDataBase.java"

# interfaces
.implements Lcom/shared/database/CBPDataBase;


# instance fields
.field private context:Landroid/content/Context;

.field private final cryptoService:Lcom/shared/crypto/CBPCryptoService;

.field private key:Lcom/shared/mobile_api/bytes/ByteArray;

.field private final log:Lcom/shared/mobile_api/utils/logs/Logger;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mDbHelper:Lcom/shared/database/DatabaseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shared/crypto/CBPCryptoService;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    .line 121
    iput-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->context:Landroid/content/Context;

    .line 122
    new-instance v0, Lcom/shared/database/DatabaseHelper;

    const-string v1, "CBP.db"

    invoke-direct {v0, p1, v1}, Lcom/shared/database/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    .line 123
    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    iput-object p2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->cryptoService:Lcom/shared/crypto/CBPCryptoService;

    .line 125
    invoke-direct {p0}, Lcom/shared/database/AndroidBasicCBPDataBase;->getKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->key:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method private decryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 1362
    :try_start_0
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->cryptoService:Lcom/shared/crypto/CBPCryptoService;

    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->key:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/shared/crypto/CBPCryptoService;->AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 1363
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 1364
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    .line 1363
    invoke-static {v0, v1}, Lcom/shared/database/AndroidBasicCBPDataBase;->removeDesPadding([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1365
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1368
    :catch_0
    new-instance p1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>()V

    return-object p1
.end method

.method public static doDESPadding([BIII)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 1374
    rem-int p1, p2, p3

    sub-int/2addr p3, p1

    int-to-short p1, p3

    add-int p3, p2, p1

    .line 1375
    new-array p3, p3, [B

    const/4 v0, 0x0

    .line 1376
    invoke-static {p0, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1377
    sget-object p0, Lcom/shared/database/DatabaseHelper;->DES_PADDING_DATA:[B

    invoke-static {p0, v0, p3, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1378
    new-instance p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p0, p3}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    return-object p0
.end method

.method private encryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 1353
    :try_start_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/shared/database/AndroidBasicCBPDataBase;->doDESPadding([BIII)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 1354
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->cryptoService:Lcom/shared/crypto/CBPCryptoService;

    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->key:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/shared/crypto/CBPCryptoService;->AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1356
    :catch_0
    new-instance p1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>()V

    return-object p1
.end method

.method private getKey()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 11

    const-string v0, "Key : "

    const-string v1, "rndStorage : "

    const-string v2, "mpaKey : "

    const-string v3, "uniqueMobileDeviceHash : "

    .line 129
    iget-object v4, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->context:Landroid/content/Context;

    const-string v5, "CBP"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 131
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v5

    .line 133
    const-string v7, "key_created"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "storage"

    const/16 v9, 0x10

    if-nez v6, :cond_0

    .line 134
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 135
    iget-object v10, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->cryptoService:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v10, v9}, Lcom/shared/crypto/CBPCryptoService;->generateRandom(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    invoke-interface {v10}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x1

    .line 136
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    :cond_0
    sget-object v6, Lcom/mastercard/legacy_widgets/BuildConfig;->MPA_KEY:[B

    .line 146
    invoke-virtual {v5, v6, v9}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    .line 151
    iget-object v7, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v9, "android_id"

    invoke-static {v7, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 153
    const-string v10, "deviceID"

    if-nez v7, :cond_1

    .line 154
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    .line 158
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 159
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    :cond_2
    :goto_0
    invoke-virtual {v5, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->convertString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 167
    :try_start_0
    iget-object v9, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->cryptoService:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v9, v7}, Lcom/shared/crypto/CBPCryptoService;->SHA256(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 168
    const-string v9, ""

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 169
    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v5

    invoke-interface {v6}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v8

    add-int/2addr v5, v8

    .line 170
    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v8

    add-int/2addr v5, v8

    .line 171
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 173
    invoke-interface {v5, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 174
    invoke-interface {v5, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 175
    invoke-interface {v5, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 176
    iget-object v8, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->cryptoService:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v8, v5}, Lcom/shared/crypto/CBPCryptoService;->SHA256(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 177
    iget-object v9, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 178
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 182
    invoke-interface {v6}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 183
    invoke-interface {v5}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 189
    :catch_0
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "Crypto Error "

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>()V

    return-object v0
.end method

.method private getSukAtCursor(Landroid/database/Cursor;Z)Lcom/shared/lde/data/DcSuk;
    .locals 6

    .line 645
    const-string v0, "suk_rp_md"

    const-string v1, "suk_rp_umd"

    :try_start_0
    new-instance v2, Lcom/shared/lde/data/DcSuk;

    invoke-direct {v2}, Lcom/shared/lde/data/DcSuk;-><init>()V

    .line 646
    new-instance v3, Lcom/shared/lde/data/DcSukContent;

    invoke-direct {v3}, Lcom/shared/lde/data/DcSukContent;-><init>()V

    .line 647
    new-instance v4, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    const-string v5, "suk_id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/shared/lde/data/DcSuk;->setTEMP_KEY_ID(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 648
    new-instance v4, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    const-string v5, "suk_info"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/shared/lde/data/DcSukContent;->setTemp_Key_Info(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 649
    new-instance v4, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const-string v5, "idn"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/shared/lde/data/DcSukContent;->setIDN(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 650
    new-instance v4, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const-string v5, "atc"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/shared/lde/data/DcSukContent;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 651
    new-instance v4, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const-string v5, "hash"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/shared/lde/data/DcSukContent;->setHash(Lcom/shared/mobile_api/bytes/ByteArray;)V

    if-eqz p2, :cond_4

    .line 654
    new-instance p2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const-string v4, "suk_cl_umd"

    .line 655
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 654
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-direct {p2, v4}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    invoke-direct {p0, p2}, Lcom/shared/database/AndroidBasicCBPDataBase;->decryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/shared/lde/data/DcSukContent;->setTMP_CL_UMD(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 656
    new-instance p2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const-string v4, "suk_cl_md"

    .line 657
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 656
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-direct {p2, v4}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    invoke-direct {p0, p2}, Lcom/shared/database/AndroidBasicCBPDataBase;->decryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/shared/lde/data/DcSukContent;->setTMP_CL_MD(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 660
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 661
    new-instance p2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_1

    .line 665
    invoke-direct {p0, p2}, Lcom/shared/database/AndroidBasicCBPDataBase;->decryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/shared/lde/data/DcSukContent;->setTMP_RP_UMD(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_1

    .line 668
    :cond_1
    invoke-virtual {v3, v4}, Lcom/shared/lde/data/DcSukContent;->setTMP_RP_UMD(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 673
    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 674
    new-instance p2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    goto :goto_2

    :cond_2
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_3

    .line 678
    invoke-direct {p0, p2}, Lcom/shared/database/AndroidBasicCBPDataBase;->decryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/shared/lde/data/DcSukContent;->setTMP_RP_MD(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_3

    .line 680
    :cond_3
    invoke-virtual {v3, v4}, Lcom/shared/lde/data/DcSukContent;->setTMP_RP_MD(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 684
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Lcom/shared/lde/data/DcSuk;->setTEMP_KEY_CONTENT(Lcom/shared/lde/data/DcSukContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 688
    iget-object p2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[deleteSuk] Internal Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 689
    new-instance p1, Lcom/shared/lde/data/DcSuk;

    invoke-direct {p1}, Lcom/shared/lde/data/DcSuk;-><init>()V

    return-object p1
.end method

.method public static removeDesPadding([BI)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lez p1, :cond_1

    .line 1386
    aget-byte v0, p0, p1

    const/16 v1, -0x80

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez p1, :cond_2

    .line 1391
    new-instance p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>()V

    return-object p0

    .line 1393
    :cond_2
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 1394
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1395
    new-instance p0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p0, v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    return-object p0
.end method

.method private storeOrActivateProfile(Ljava/lang/String;Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/lde/Provision_DC_CP_Result;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1298
    const-string v3, "card_id"

    const-string v4, "card_profiles_list"

    .line 1299
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x0

    .line 1301
    :try_start_0
    iget-object v7, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v7}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iput-object v7, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1305
    new-instance v8, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v8}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1306
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object/from16 v7, p1

    .line 1310
    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1311
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 1312
    const-string v9, "card_hash"

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1315
    :cond_0
    const-string v0, "cardstate"

    if-eqz p4, :cond_1

    .line 1316
    :try_start_1
    sget-object v9, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->INITIALIZED:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    invoke-virtual {v9}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1318
    :cond_1
    const-string v9, "card_data"

    invoke-direct {v1, v2}, Lcom/shared/database/AndroidBasicCBPDataBase;->encryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    invoke-interface {v10}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1319
    sget-object v9, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->UNINITIALIZED:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    invoke-virtual {v9}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    const-string v0, "atc"

    const/4 v9, 0x2

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1323
    :goto_0
    iget-object v9, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v10, v0

    const-string v11, "card_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_7

    .line 1324
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 1328
    :cond_2
    iget-object v0, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "card_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p4, :cond_5

    .line 1330
    sget-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CP_ACTIVATED:Lcom/shared/lde/Provision_DC_CP_Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 1340
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1342
    :cond_3
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    if-eqz v2, :cond_4

    .line 1344
    :goto_1
    invoke-interface/range {p3 .. p3}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 1346
    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1347
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-object v0

    .line 1332
    :cond_5
    :try_start_3
    sget-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CP_UPDATED:Lcom/shared/lde/Provision_DC_CP_Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    .line 1340
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1342
    :cond_6
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    if-eqz v2, :cond_4

    goto :goto_1

    .line 1325
    :cond_7
    :goto_2
    :try_start_4
    iget-object v0, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1326
    sget-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CREATED:Lcom/shared/lde/Provision_DC_CP_Result;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_8

    .line 1340
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1342
    :cond_8
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    if-eqz v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto :goto_4

    :catch_0
    move-object v6, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1336
    :catch_1
    :goto_3
    :try_start_5
    sget-object v0, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_INVALID_DC_CP:Lcom/shared/lde/Provision_DC_CP_Result;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_9

    .line 1340
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1342
    :cond_9
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    if-eqz v2, :cond_4

    goto :goto_1

    :goto_4
    if-eqz v6, :cond_a

    .line 1340
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1342
    :cond_a
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    if-eqz v2, :cond_b

    .line 1344
    invoke-interface/range {p3 .. p3}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 1346
    :cond_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1347
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 1348
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public activateProfile(Ljava/lang/String;)Lcom/shared/lde/Provision_DC_CP_Result;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 366
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/shared/database/AndroidBasicCBPDataBase;->storeOrActivateProfile(Ljava/lang/String;Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/lde/Provision_DC_CP_Result;

    move-result-object p1

    return-object p1
.end method

.method public addCardStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v1, p0

    .line 828
    const-string v0, "card_statu"

    const-string v2, "card_id"

    .line 0
    const-string v3, "[addCardStatus] Internal Error : "

    .line 828
    iget-object v4, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v4}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 829
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 833
    :try_start_0
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    .line 834
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 836
    iget-object v7, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "card_status_list"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v0, v9, v2

    const-string v10, "card_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 839
    const-string v0, "card_status_list"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 844
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 845
    iget-object v5, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "card_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 840
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 841
    iget-object v6, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    .line 852
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 849
    :goto_2
    :try_start_2
    iget-object v2, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    .line 852
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 854
    :cond_2
    :goto_3
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    return-void

    :goto_4
    if-eqz v5, :cond_3

    .line 852
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 854
    :cond_3
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 855
    throw v0
.end method

.method public addSendingReportStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1644
    const-string v0, "key_count_report"

    const-string v2, "card_id"

    .line 0
    const-string v3, "[addCardStatus] Internal Error : "

    .line 1644
    iget-object v4, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v4}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1645
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 1649
    :try_start_0
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    .line 1650
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1652
    iget-object v7, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "key_count_report_list"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v0, v9, v2

    const-string v10, "card_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1655
    const-string v0, "key_count_report_list"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 1660
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1661
    iget-object v5, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "card_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 1656
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1657
    iget-object v6, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    .line 1668
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1665
    :goto_2
    :try_start_2
    iget-object v2, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    .line 1668
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1670
    :cond_2
    :goto_3
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    return-void

    :goto_4
    if-eqz v5, :cond_3

    .line 1668
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1670
    :cond_3
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1671
    throw v0
.end method

.method public calculateVisaMaxCount(Lcom/shared/lde/data/DcSuk;)I
    .locals 2

    .line 1602
    :try_start_0
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getSessionKey()Lcom/shared/lde/data/SessionKey;

    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Lcom/shared/lde/data/SessionKey;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/visapayment/Util;->getShort([BS)S

    move-result v0

    .line 1605
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSukContent;->getHash()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/shared/database/AndroidBasicCBPDataBase;->updateVisaSuk(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteMaxSuk(Ljava/lang/String;)V
    .locals 3

    .line 813
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 815
    :try_start_0
    const-string v1, "max_suk_count"

    const-string v2, "card_hash = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 818
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "Error deleting max suk count should not happen"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 821
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[deleteMaxSuk] Internal Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public deleteSuk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 629
    invoke-virtual {p0, p1}, Lcom/shared/database/AndroidBasicCBPDataBase;->getCardProfileHashByID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 630
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 632
    :try_start_0
    const-string v1, "suk_list"

    const-string v2, "hash = ? AND suk_id = ?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 635
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string p2, "Error deleting suk should not happen"

    invoke-interface {p1, p2}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 638
    iget-object p2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[deleteSuk] Internal Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public fetchStoredInformationDelivery()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fillEnvironmentContainer(Lcom/shared/lde/containers/EnvironmentContainer;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 317
    const-string v2, "mobilepin_base"

    const-string v3, "mobilekey_mac"

    const-string v4, "mobilekey_conf"

    const-string v5, "remoteurl"

    const-string v6, "cmsmpaid"

    .line 0
    const-string v7, "Error [fillEnvironmentContainer] - "

    const/4 v8, 0x0

    .line 321
    :try_start_0
    iget-object v9, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v9}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    iput-object v10, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 323
    const-string v11, "environment_container"

    const/4 v9, 0x6

    new-array v12, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v12, v9

    const-string v9, "lde_initialized"

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v9, 0x2

    aput-object v5, v12, v9

    const/4 v9, 0x3

    aput-object v4, v12, v9

    const/4 v9, 0x4

    aput-object v3, v12, v9

    const/4 v9, 0x5

    aput-object v2, v12, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 326
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-eqz v9, :cond_0

    .line 328
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shared/lde/containers/EnvironmentContainer;->setMobilePINBase(Ljava/lang/String;)V

    .line 334
    new-instance v2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 335
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    .line 334
    invoke-virtual {v0, v2}, Lcom/shared/lde/containers/EnvironmentContainer;->setCMSMPA_ID(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 336
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shared/lde/containers/EnvironmentContainer;->setURL_RM(Ljava/lang/String;)V

    .line 337
    new-instance v2, Lcom/shared/lde/data/MobileKeys;

    new-instance v5, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 339
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    .line 338
    invoke-direct {v1, v5}, Lcom/shared/database/AndroidBasicCBPDataBase;->decryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    new-instance v5, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 341
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    .line 340
    invoke-direct {v1, v5}, Lcom/shared/database/AndroidBasicCBPDataBase;->decryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/shared/lde/data/MobileKeys;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 337
    invoke-virtual {v0, v2}, Lcom/shared/lde/containers/EnvironmentContainer;->setMobileKeys(Lcom/shared/lde/data/MobileKeys;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v8, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 347
    :try_start_1
    iget-object v2, v1, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    .line 351
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_2
    throw v0
.end method

.method public getAllDigitizedCards()Ljava/util/LinkedHashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/shared/core/profile/DC_CP;",
            ">;"
        }
    .end annotation

    .line 372
    const-string v0, "cardstate"

    const-string v1, "card_data"

    const-string v2, "card_id"

    const/4 v3, 0x0

    .line 375
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 376
    iget-object v5, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v5}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iput-object v6, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 377
    const-string v7, "card_profiles_list"

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const-string v9, "atc"

    const/4 v10, 0x3

    aput-object v9, v8, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 379
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 381
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_2

    .line 383
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    if-ge v5, v6, :cond_2

    .line 385
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 386
    new-instance v8, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 387
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 386
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    invoke-direct {p0, v8}, Lcom/shared/database/AndroidBasicCBPDataBase;->decryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 389
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 388
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->valueOf(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    move-result-object v9

    .line 391
    sget-object v10, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;->INITIALIZED:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/ProfileState;

    if-ne v9, v10, :cond_0

    .line 392
    invoke-static {}, Lcom/shared/json/CBPJsonFactory;->getInstance()Lcom/shared/json/CBPJsonFactory;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/shared/json/CBPJsonFactory;->deserializeCardProfile(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/core/profile/DC_CP;

    move-result-object v9

    .line 393
    invoke-virtual {v4, v7, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_0
    invoke-interface {v8}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V

    .line 396
    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    move-result v7

    if-nez v7, :cond_1

    .line 397
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NUMBER OF DIGITIZED CARD : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 407
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 409
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 410
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 404
    :catch_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 407
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 409
    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 410
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-object v0

    :goto_1
    if-eqz v3, :cond_5

    .line 407
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 409
    :cond_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 410
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 411
    throw v0
.end method

.method public bridge synthetic getAllDigitizedCards()Ljava/util/Map;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/shared/database/AndroidBasicCBPDataBase;->getAllDigitizedCards()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getAllSuksByCPHash(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/shared/lde/data/DcSuk;",
            ">;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    .line 530
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "suk_list"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "suk_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "suk_info"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "suk_cl_umd"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "suk_cl_md"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "suk_rp_umd"

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const-string v5, "suk_rp_md"

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, "idn"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const-string v5, "atc"

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const-string v5, "hash"

    const/16 v6, 0x8

    aput-object v5, v4, v6

    const-string v5, "internal_counter"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "hash = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 538
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move v2, v10

    :goto_0
    if-ge v2, p1, :cond_1

    .line 540
    invoke-direct {p0, v0, v10}, Lcom/shared/database/AndroidBasicCBPDataBase;->getSukAtCursor(Landroid/database/Cursor;Z)Lcom/shared/lde/data/DcSuk;

    move-result-object v3

    .line 541
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 543
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 548
    :cond_1
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NUMBER_OF_SUKS_RETURNED : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 555
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 551
    :try_start_1
    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getAllSuksByCPHash] Internal Error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 552
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 555
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 557
    :cond_4
    throw p1
.end method

.method public getAllSuksByDCID(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/shared/lde/data/DcSuk;",
            ">;"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    .line 566
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/shared/database/AndroidBasicCBPDataBase;->getCardProfileHashByID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "suk_list"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "suk_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "suk_info"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "suk_cl_umd"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "suk_cl_md"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "suk_rp_umd"

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const-string v5, "suk_rp_md"

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, "idn"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const-string v5, "atc"

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const-string v5, "hash"

    const/16 v6, 0x8

    aput-object v5, v4, v6

    const-string v5, "internal_counter"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "hash = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 572
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 575
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    if-ge v10, p1, :cond_1

    .line 577
    invoke-direct {p0, v0, v11}, Lcom/shared/database/AndroidBasicCBPDataBase;->getSukAtCursor(Landroid/database/Cursor;Z)Lcom/shared/lde/data/DcSuk;

    move-result-object v2

    .line 578
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 580
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 585
    :cond_1
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NUMBER_OF_SUKS_RETURNED : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 592
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 588
    :try_start_1
    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getAllSuksByDCID] Internal Error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 589
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 592
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 594
    :cond_4
    throw p1
.end method

.method public getCardProfileHashByID(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1445
    const-string v0, "card_hash"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1447
    :try_start_0
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v3}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1448
    const-string v5, "card_profiles_list"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const-string v3, "cardstate"

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v3, "atc"

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const-string v7, "card_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1450
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 1451
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1452
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1459
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1461
    :cond_3
    throw p1

    :catch_0
    if-eqz v2, :cond_4

    .line 1459
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method public getCardProfileIdByHash(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;
    .locals 12

    .line 1401
    const-string v0, "card_id"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1403
    :try_start_0
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v3}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1404
    const-string v5, "card_profiles_list"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const-string v7, "cardstate"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "atc"

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const-string v7, "card_hash = ?"

    new-array v8, v8, [Ljava/lang/String;

    .line 1406
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 1404
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1407
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 1408
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1409
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1416
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1418
    :cond_3
    throw p1

    :catch_0
    if-eqz v2, :cond_4

    .line 1416
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method public getCardProfileIdByHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1423
    const-string v0, "card_id"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1425
    :try_start_0
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v3}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1426
    const-string v5, "card_profiles_list"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const-string v3, "cardstate"

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v7, "card_hash = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1429
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 1430
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1431
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1438
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1440
    :cond_3
    throw p1

    :catch_0
    if-eqz v2, :cond_4

    .line 1438
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method public getCardStatus(Ljava/lang/String;)I
    .locals 11

    .line 860
    const-string v0, "card_statu"

    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "--------get card status -----------"

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 861
    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v1}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, -0x1

    const/4 v10, 0x0

    .line 864
    :try_start_0
    const-string v3, "card_status_list"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "card_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v5, "card_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 867
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    if-eqz v10, :cond_0

    .line 869
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 870
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v10, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v10, :cond_1

    .line 878
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 879
    :cond_2
    throw p1

    :catch_0
    if-eqz v10, :cond_3

    .line 878
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1
.end method

.method public getContactlessDefault()Ljava/lang/String;
    .locals 11

    .line 1178
    const-string v0, "default_cl"

    const-string v1, ""

    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v2}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 1181
    :try_start_0
    const-string v4, "default_cards_list"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1183
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1184
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1185
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 1195
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1197
    :cond_3
    throw v0

    :catch_0
    if-eqz v2, :cond_4

    .line 1195
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method public getDC_CP(Ljava/lang/String;)Lcom/shared/core/profile/DC_CP;
    .locals 11

    .line 1466
    const-string v0, "card_data"

    const/4 v1, 0x0

    .line 1469
    :try_start_0
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v2}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1470
    const-string v4, "card_profiles_list"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "card_hash"

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v2, "cardstate"

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const-string v2, "atc"

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const-string v6, "card_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1473
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1474
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1476
    new-instance v1, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-direct {v1, v0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([B)V

    invoke-direct {p0, v1}, Lcom/shared/database/AndroidBasicCBPDataBase;->decryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1477
    invoke-static {}, Lcom/shared/json/CBPJsonFactory;->getInstance()Lcom/shared/json/CBPJsonFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shared/json/CBPJsonFactory;->deserializeCardProfile(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/core/profile/DC_CP;

    move-result-object v1

    .line 1478
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1485
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1487
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1488
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 1482
    :catch_1
    :goto_0
    :try_start_2
    new-instance p1, Lcom/shared/core/profile/DC_CP;

    invoke-direct {p1}, Lcom/shared/core/profile/DC_CP;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 1485
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1487
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1488
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-object p1

    :goto_1
    if-eqz v1, :cond_3

    .line 1485
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1487
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1488
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 1489
    throw v0
.end method

.method public getDeviceFingerprint()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 11

    .line 1531
    const-string v0, "device_fingerprint"

    const/4 v1, 0x0

    .line 1533
    :try_start_0
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v2}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1534
    const-string v4, "device_fingerprint_list"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1535
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1536
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1537
    new-instance v2, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 1539
    :cond_1
    :try_start_1
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 1544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1541
    :catch_0
    :try_start_2
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 1544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1546
    :cond_4
    throw v0
.end method

.method public getInitializationState()Lcom/shared/lde/LDEState;
    .locals 12

    .line 287
    const-string v0, "lde_initialized"

    const/4 v1, 0x0

    .line 290
    :try_start_0
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v2}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 291
    const-string v4, "environment_container"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "cmsmpaid"

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 297
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shared/lde/LDEState;->valueOf(Ljava/lang/String;)Lcom/shared/lde/LDEState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 300
    :cond_1
    :try_start_1
    sget-object v0, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 305
    :catch_0
    :try_start_2
    sget-object v0, Lcom/shared/lde/LDEState;->UNINITIALIZED:Lcom/shared/lde/LDEState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_4
    throw v0
.end method

.method public getMaxSuk(Ljava/lang/String;)I
    .locals 11

    .line 760
    const-string v0, "suk_count"

    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v1}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 765
    :try_start_0
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 766
    const-string v4, "max_suk_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 768
    iget-object v4, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v1

    const-string v6, "card_hash = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 770
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 771
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 772
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v2, :cond_1

    .line 779
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 781
    :cond_2
    throw p1

    :catch_0
    if-eqz v2, :cond_3

    .line 779
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1
.end method

.method public getMaxSukbyDCID(Ljava/lang/String;)I
    .locals 13

    .line 732
    const-string v0, "suk_count"

    .line 0
    const-string v1, "dc hash : "

    .line 732
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v3, "--------get Max Suk-----------"

    invoke-interface {v2, v3}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 734
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v2}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 736
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/shared/database/AndroidBasicCBPDataBase;->getCardProfileHashByID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 737
    iget-object v4, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 739
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 740
    const-string v1, "max_suk_count"

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 742
    iget-object v6, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    const-string v8, "card_hash=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 744
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 745
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 746
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    .line 753
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 755
    :cond_2
    throw p1

    :catch_0
    if-eqz v3, :cond_3

    .line 753
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return v2
.end method

.method public getRawCardProfile(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 10

    .line 1227
    const-string v0, "card_data"

    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "--------GET RAW CARD PROFILE-----------"

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1228
    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v1}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    .line 1234
    :try_start_0
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1235
    const-string v3, "card_profiles_list"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1237
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "card_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v5, "cardstate"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "atc"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "card_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1240
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1243
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1244
    new-instance p1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 1245
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1244
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    invoke-direct {p0, p1}, Lcom/shared/database/AndroidBasicCBPDataBase;->decryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1252
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1254
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1255
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-object p1

    .line 1241
    :cond_2
    :goto_1
    :try_start_1
    new-instance p1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 1248
    :catch_0
    :try_start_2
    new-instance p1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_3

    .line 1252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1254
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1255
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 1256
    throw p1
.end method

.method public getRemoteDefault()Ljava/lang/String;
    .locals 11

    .line 1202
    const-string v0, "default_rp"

    const-string v1, ""

    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v3, "--------get Remote Default card form DB-----------"

    invoke-interface {v2, v3}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1203
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v2}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 1206
    :try_start_0
    const-string v4, "default_cards_list"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1208
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1209
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 1220
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1222
    :cond_3
    throw v0

    :catch_0
    if-eqz v2, :cond_4

    .line 1220
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method public getSendingReportStatus(Ljava/lang/String;)I
    .locals 11

    .line 1676
    const-string v0, "key_count_report"

    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "--------getSendingReportStatus-----------"

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1677
    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v1}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, -0x1

    const/4 v10, 0x0

    .line 1680
    :try_start_0
    const-string v3, "key_count_report_list"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "card_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v5, "card_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1683
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    if-eqz v10, :cond_0

    .line 1685
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1686
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v10, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v10, :cond_1

    .line 1694
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1695
    :cond_2
    throw p1

    :catch_0
    if-eqz v10, :cond_3

    .line 1694
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1
.end method

.method public getStoredATC(Ljava/lang/String;)[B
    .locals 13

    .line 1508
    const-string v0, "atc"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1510
    :try_start_0
    new-array v3, v1, [B

    .line 1511
    iget-object v4, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v4}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1512
    const-string v6, "card_profiles_list"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/String;

    const-string v4, "card_hash"

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-string v4, "cardstate"

    const/4 v9, 0x1

    aput-object v4, v7, v9

    aput-object v0, v7, v1

    const-string v4, "card_hash = ?"

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/shared/database/AndroidBasicCBPDataBase;->getCardProfileHashByID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1513
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 1514
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1515
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v2, :cond_1

    .line 1523
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1520
    :catch_0
    :try_start_1
    new-array p1, v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 1523
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1525
    :cond_3
    throw p1
.end method

.method public getSuk(Ljava/lang/String;)Lcom/shared/lde/data/DcSuk;
    .locals 11

    const-string v0, "[getSuk] Internal Error : "

    .line 599
    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v1}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    .line 604
    :try_start_0
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 605
    const-string v3, "suk_list"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 607
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "suk_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "suk_info"

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const-string v5, "suk_cl_umd"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "suk_cl_md"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "suk_rp_umd"

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const-string v5, "suk_rp_md"

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, "idn"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const-string v5, "atc"

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const-string v5, "hash"

    const/16 v6, 0x8

    aput-object v5, v4, v6

    const-string v5, "hash = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 611
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 612
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 613
    invoke-direct {p0, p1, v10}, Lcom/shared/database/AndroidBasicCBPDataBase;->getSukAtCursor(Landroid/database/Cursor;Z)Lcom/shared/lde/data/DcSuk;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 621
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object p1, v1

    .line 617
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 621
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 623
    :cond_3
    throw v0
.end method

.method public getTransactionLogInform(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;",
            ">;"
        }
    .end annotation

    .line 1034
    const-string v0, "is_send"

    const-string v1, "trans_log"

    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v2}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 1038
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    iget-object v4, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v5, "--------get Transaction Logs-----------"

    invoke-interface {v4, v5}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1042
    iget-object v6, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "card_transaction_list"

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/String;

    const-string v4, "card_id"

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const-string v4, "time_stamp"

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object v1, v8, v4

    const/4 v4, 0x3

    aput-object v0, v8, v4

    const-string v9, "card_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const-string v13, "time_stamp DESC"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1046
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 1049
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 1050
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    if-ge v5, p1, :cond_2

    .line 1053
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 1057
    new-instance v4, Lcom/shared/lde/TransactionLog;

    new-instance v6, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 1059
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    invoke-direct {v4, v6}, Lcom/shared/lde/TransactionLog;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 1061
    new-instance v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;

    invoke-direct {v6}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;-><init>()V

    .line 1063
    invoke-virtual {v4}, Lcom/shared/lde/TransactionLog;->getAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->setAmount(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v4}, Lcom/shared/lde/TransactionLog;->getApplicationCryptogram()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->setApplicationCryptogram(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v4}, Lcom/shared/lde/TransactionLog;->getAtc()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->setAtc(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v4}, Lcom/shared/lde/TransactionLog;->getCryptogramFormat()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->setCryptogramFormat(B)V

    .line 1071
    invoke-virtual {v4}, Lcom/shared/lde/TransactionLog;->getCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->setCurrencyCode(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v4}, Lcom/shared/lde/TransactionLog;->getDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->setDate(Ljava/lang/String;)V

    .line 1075
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1079
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 1092
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1088
    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 1092
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1094
    :cond_5
    throw p1
.end method

.method public getTransactionLogs(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/shared/lde/TransactionLog;",
            ">;"
        }
    .end annotation

    .line 994
    const-string v0, "trans_log"

    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v1}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    .line 998
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 999
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v4, "--------get Transaction Logs-----------"

    invoke-interface {v3, v4}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1001
    iget-object v5, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "card_transaction_list"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const-string v3, "card_id"

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const-string v3, "time_stamp"

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x2

    aput-object v0, v7, v3

    const-string v8, "card_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "time_stamp DESC"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1005
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 1008
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 1009
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    if-ge v4, p1, :cond_1

    .line 1011
    new-instance v3, Lcom/shared/lde/TransactionLog;

    new-instance v5, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 1013
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    invoke-direct {v3, v5}, Lcom/shared/lde/TransactionLog;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 1011
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1015
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1027
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1023
    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 1027
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1029
    :cond_4
    throw p1
.end method

.method public initializeLDE(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;
    .locals 13

    .line 199
    const-string v0, "cmsmpaid"

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 204
    :try_start_0
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v3}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 207
    const-string v3, "lde_initialized"

    sget-object v4, Lcom/shared/lde/LDEState;->REGISTER:Lcom/shared/lde/LDEState;

    invoke-virtual {v4}, Lcom/shared/lde/LDEState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v3, "remoteurl"

    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->getURL_RM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v3, "mobilepin_base"

    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->getMobilePINBase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v3, "mobilekey_conf"

    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/shared/database/AndroidBasicCBPDataBase;->encryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 211
    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    .line 210
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 212
    const-string v3, "mobilekey_mac"

    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/shared/database/AndroidBasicCBPDataBase;->encryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 214
    iget-object v4, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "environment_container"

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, v6, p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    const-string v0, "environment_container"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 219
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 221
    :cond_0
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 224
    :goto_0
    sget-object v0, Lcom/shared/lde/InitLDEReturnCodes;->OK:Lcom/shared/lde/InitLDEReturnCodes;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 233
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 228
    :catch_1
    :goto_1
    :try_start_2
    sget-object p1, Lcom/shared/lde/InitLDEReturnCodes;->INTERNAL_ERROR:Lcom/shared/lde/InitLDEReturnCodes;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-object p1

    :goto_2
    if-eqz v2, :cond_3

    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_3
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 237
    throw v0
.end method

.method public newSuk(Ljava/lang/String;)Z
    .locals 5

    .line 709
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 710
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 713
    :try_start_0
    const-string v1, "suk_count"

    invoke-virtual {p0, p1}, Lcom/shared/database/AndroidBasicCBPDataBase;->getMaxSuk(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 714
    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "max_suk_count"

    const-string v4, "card_hash = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_0

    .line 717
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "Error reseting max suk count should not happen"

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 726
    throw p1

    .line 725
    :catch_0
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    return p1
.end method

.method public provisionDC_CP(Ljava/lang/String;Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/lde/Provision_DC_CP_Result;
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card Provision DC_ID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/shared/database/AndroidBasicCBPDataBase;->storeOrActivateProfile(Ljava/lang/String;Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/lde/Provision_DC_CP_Result;

    move-result-object p1

    return-object p1
.end method

.method public provisionDC_SUK(Lcom/shared/lde/data/DcSuk;)Lcom/shared/lde/ProvisionSUKResult;
    .locals 14

    .line 461
    const-string v0, "atc"

    .line 462
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 465
    :try_start_0
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v3}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 467
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/lde/data/DcSukContent;->getTemp_Key_Info()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    .line 468
    const-string v4, "suk_info"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 469
    const-string v3, "suk_id"

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v3, "suk_cl_umd"

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/lde/data/DcSukContent;->getTMP_CL_UMD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/shared/database/AndroidBasicCBPDataBase;->encryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 472
    const-string v3, "suk_cl_md"

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/lde/data/DcSukContent;->getTMP_CL_MD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/shared/database/AndroidBasicCBPDataBase;->encryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 474
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/lde/data/DcSukContent;->getTMP_RP_MD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 475
    const-string v3, "suk_rp_md"

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/lde/data/DcSukContent;->getTMP_RP_MD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/shared/database/AndroidBasicCBPDataBase;->encryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 478
    :cond_0
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/lde/data/DcSukContent;->getTMP_RP_UMD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 479
    const-string v3, "suk_rp_umd"

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/lde/data/DcSukContent;->getTMP_RP_UMD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/shared/database/AndroidBasicCBPDataBase;->encryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 481
    :cond_1
    const-string v3, "idn"

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/lde/data/DcSukContent;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 482
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/lde/data/DcSukContent;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 483
    const-string v3, "hash"

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/lde/data/DcSukContent;->getHash()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "suk_list"

    invoke-virtual {v3, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 487
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 490
    iget-object v5, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "card_profiles_list"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const-string v3, "card_id"

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const-string v3, "cardstate"

    const/4 v13, 0x1

    aput-object v3, v7, v13

    const/4 v3, 0x2

    aput-object v0, v7, v3

    const-string v8, "card_hash = ?"

    new-array v9, v13, [Ljava/lang/String;

    .line 492
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v10

    invoke-virtual {v10}, Lcom/shared/lde/data/DcSukContent;->getHash()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    invoke-interface {v10}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 490
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 494
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_7

    .line 495
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 496
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 502
    array-length v6, v5

    if-eq v6, v3, :cond_2

    goto :goto_0

    .line 505
    :cond_2
    aget-byte v3, v5, v4

    if-nez v3, :cond_3

    aget-byte v3, v5, v13

    if-nez v3, :cond_3

    .line 506
    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/lde/data/DcSukContent;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 507
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "card_profiles_list"

    const-string v5, "card_hash = ?"

    new-array v6, v13, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/lde/data/DcSukContent;->getHash()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 508
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 511
    :cond_3
    sget-object p1, Lcom/shared/lde/ProvisionSUKResult;->OK:Lcom/shared/lde/ProvisionSUKResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 517
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_4
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-object p1

    .line 503
    :cond_5
    :goto_0
    :try_start_1
    sget-object p1, Lcom/shared/lde/ProvisionSUKResult;->ERROR_CARD_NOT_FOUND:Lcom/shared/lde/ProvisionSUKResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 517
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_6
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-object p1

    .line 498
    :cond_7
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 499
    sget-object p1, Lcom/shared/lde/ProvisionSUKResult;->ERROR_CARD_NOT_FOUND:Lcom/shared/lde/ProvisionSUKResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    .line 517
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_8
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 514
    :catch_0
    :try_start_3
    sget-object p1, Lcom/shared/lde/ProvisionSUKResult;->INTERNAL_ERROR:Lcom/shared/lde/ProvisionSUKResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    .line 517
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_9
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-object p1

    :goto_1
    if-eqz v2, :cond_a

    .line 517
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_a
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 520
    throw p1
.end method

.method public removeRedundantLogs(Ljava/lang/String;)V
    .locals 14

    .line 942
    const-string v0, "time_stamp"

    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v1}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 943
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 947
    :try_start_0
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "card_transaction_list"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "card_id"

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const/4 v13, 0x1

    aput-object v0, v5, v13

    const-string v6, "trans_log"

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "card_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "time_stamp ASC"

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 952
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/16 v3, 0xa

    if-lt p1, v3, :cond_1

    .line 955
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v4, v12

    :goto_0
    add-int/lit8 v5, p1, -0xa

    if-ge v4, v5, :cond_1

    .line 959
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 960
    iget-object v7, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v7}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "card_transaction_list"

    const-string v9, "time_stamp = ? "

    new-array v10, v13, [Ljava/lang/String;

    .line 962
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v12

    .line 960
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 964
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    move-result v5

    if-nez v5, :cond_0

    .line 965
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 972
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 975
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 977
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-void

    :goto_2
    if-eqz v2, :cond_3

    .line 975
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 977
    :cond_3
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 978
    throw p1
.end method

.method public resetLDE()V
    .locals 0

    .line 1262
    invoke-virtual {p0}, Lcom/shared/database/AndroidBasicCBPDataBase;->wipeWallet()Lcom/shared/lde/WipeWalletResult;

    return-void
.end method

.method public resetMaxSuk(Ljava/lang/String;)V
    .locals 7

    .line 787
    const-string v0, "max_suk_count"

    .line 0
    const-string v1, "[resetMaxSuk] Internal Error : "

    .line 787
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v2}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 788
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 791
    :try_start_0
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "card_hash = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 794
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v5, "Error deleting max suk count should not happen"

    invoke-interface {v3, v5}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 796
    :cond_0
    const-string v3, "card_hash"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string p1, "suk_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 799
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 802
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "Error reseting max suk count should not happen"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 805
    :try_start_1
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 807
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    return-void

    :goto_1
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 808
    throw p1
.end method

.method public setContactlessDefault(Ljava/lang/String;)V
    .locals 13

    .line 1110
    const-string v0, "default_cl"

    const-string v1, "default_rp"

    .line 0
    const-string v2, "[setContactlessDefault] Internal Error : "

    .line 1110
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v4, "--------set Contactless Default-----------"

    invoke-interface {v3, v4}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1111
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v3}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1112
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    .line 1115
    :try_start_0
    iget-object v5, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "default_cards_list"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1118
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "default_cards_list"

    if-nez v6, :cond_0

    .line 1120
    :try_start_2
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string p1, ""

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1123
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1125
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1126
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v7, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1130
    :goto_0
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v7, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 1136
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1133
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    .line 1136
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1138
    :cond_1
    :goto_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    return-void

    :goto_3
    if-eqz v4, :cond_2

    .line 1136
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1138
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 1139
    throw p1
.end method

.method public setDeviceFingerprint(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 13

    .line 1552
    const-string v0, "device_fingerprint"

    .line 0
    const-string v1, "[setDeviceFingerprint] Internal Error : "

    .line 1553
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    .line 1557
    :try_start_0
    iget-object v4, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v4}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1559
    const-string v6, "device_fingerprint_list"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v7, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1561
    :try_start_1
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1563
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "device_fingerprint_list"

    if-lez p1, :cond_0

    .line 1564
    :try_start_2
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1566
    :cond_0
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v4, :cond_1

    .line 1572
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1569
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 1572
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1574
    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    return-void

    :goto_3
    if-eqz v3, :cond_2

    .line 1572
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1574
    :cond_2
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 1575
    throw p1
.end method

.method public setInitializationState(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;
    .locals 13

    .line 243
    const-string v0, "cmsmpaid"

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 248
    :try_start_0
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v3}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 251
    const-string v3, "lde_initialized"

    sget-object v4, Lcom/shared/lde/LDEState;->INITIALIZED:Lcom/shared/lde/LDEState;

    invoke-virtual {v4}, Lcom/shared/lde/LDEState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v3, "remoteurl"

    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->getURL_RM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v3, "mobilepin_base"

    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->getMobilePINBase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v3, "mobilekey_conf"

    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/lde/data/MobileKeys;->getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/shared/database/AndroidBasicCBPDataBase;->encryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 255
    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    .line 254
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 256
    const-string v3, "mobilekey_mac"

    invoke-virtual {p1}, Lcom/shared/lde/LDEInitParams;->getMobileKeys()Lcom/shared/lde/data/MobileKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/lde/data/MobileKeys;->getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/shared/database/AndroidBasicCBPDataBase;->encryptAES(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 258
    iget-object v4, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "environment_container"

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, v6, p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    const-string v0, "environment_container"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 264
    :cond_0
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 267
    :goto_0
    sget-object v0, Lcom/shared/lde/InitLDEReturnCodes;->OK:Lcom/shared/lde/InitLDEReturnCodes;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 271
    :catch_1
    :goto_1
    :try_start_2
    sget-object p1, Lcom/shared/lde/InitLDEReturnCodes;->INTERNAL_ERROR:Lcom/shared/lde/InitLDEReturnCodes;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 277
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-object p1

    :goto_2
    if-eqz v2, :cond_3

    .line 277
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_3
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 281
    throw v0
.end method

.method public setOrUpdateATC(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 6

    const-string v0, "[setOrUpdateATC] Internal Error : "

    .line 1494
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1496
    :try_start_0
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v2}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1497
    const-string v2, "atc"

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1498
    iget-object p2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "card_profiles_list"

    const-string v3, "card_hash = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/shared/database/AndroidBasicCBPDataBase;->getCardProfileHashByID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {p2, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1500
    :try_start_1
    iget-object p2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1502
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 1503
    throw p1
.end method

.method public setRemoteDefault(Ljava/lang/String;)V
    .locals 13

    .line 1144
    const-string v0, "default_rp"

    const-string v1, "default_cl"

    .line 0
    const-string v2, "[setRemoteDefault] Internal Error : "

    .line 1144
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v4, "--------set Remote Default-----------"

    invoke-interface {v3, v4}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1145
    iget-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v3}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1146
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    .line 1149
    :try_start_0
    iget-object v5, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "default_cards_list"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1152
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "default_cards_list"

    if-nez v6, :cond_0

    .line 1154
    :try_start_2
    const-string v6, ""

    invoke-virtual {v3, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1157
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1160
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1159
    invoke-virtual {v3, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v7, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1164
    :goto_0
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v7, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 1170
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1167
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    .line 1170
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1172
    :cond_1
    :goto_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    return-void

    :goto_3
    if-eqz v4, :cond_2

    .line 1170
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1172
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 1173
    throw p1
.end method

.method public storeInformationDelivery(Ljava/lang/String;)Lcom/shared/lde/InformationDeliveryResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public storeTransactionLog(Lcom/shared/lde/TransactionLog;)Lcom/shared/lde/AddToLogResult;
    .locals 4

    .line 884
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 885
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 888
    :try_start_0
    const-string v1, "card_id"

    invoke-virtual {p1}, Lcom/shared/lde/TransactionLog;->getDcID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string v1, "time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 890
    const-string v1, "trans_log"

    invoke-virtual {p1}, Lcom/shared/lde/TransactionLog;->getAsByteArray()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 891
    const-string p1, "is_send"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 908
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "card_transaction_list"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 912
    sget-object p1, Lcom/shared/lde/AddToLogResult;->OK:Lcom/shared/lde/AddToLogResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 914
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 915
    sget-object p1, Lcom/shared/lde/AddToLogResult;->INTERNAL_ERROR:Lcom/shared/lde/AddToLogResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 917
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    return-object p1

    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 918
    throw p1
.end method

.method public updateTransactionLog(Ljava/lang/String;)V
    .locals 4

    .line 923
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 924
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 927
    :try_start_0
    const-string v1, "is_send"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 929
    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v1}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "card_transaction_list"

    const-string v3, "card_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 934
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 937
    throw p1
.end method

.method public updateVisaSuk(Ljava/lang/String;I)Z
    .locals 4

    const-string v0, "max suk is : "

    .line 1615
    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "--------new Suk(Max)-----------"

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1617
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1620
    :try_start_0
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v2}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1622
    iget-object v2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1624
    const-string v0, "suk_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1626
    iget-object p2, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "max_suk_count"

    const-string v2, "card_hash = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1629
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "Error reseting max suk count should not happen"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1637
    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return p2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 1638
    throw p1

    .line 1637
    :catch_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    return p1
.end method

.method public wipeAllDC_CP()V
    .locals 4

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 450
    const-string v1, "card_profiles_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 452
    iget-object v1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[wipeAllDC_CP] Internal Error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public wipeDCByHash(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;
    .locals 3

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 436
    const-string v1, "card_profiles_list"

    const-string v2, "card_hash = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 439
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "Error deleting suk should not happen"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 441
    :cond_0
    sget-object p1, Lcom/shared/lde/WipeCardResult;->OK:Lcom/shared/lde/WipeCardResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 443
    :catch_0
    sget-object p1, Lcom/shared/lde/WipeCardResult;->INTERNAL_ERROR:Lcom/shared/lde/WipeCardResult;

    return-object p1
.end method

.method public wipeDC_CP(Ljava/lang/String;)Lcom/shared/lde/WipeCardResult;
    .locals 3

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 419
    const-string v1, "card_profiles_list"

    const-string v2, "card_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 422
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "Error deleting suk should not happen"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 424
    :cond_0
    sget-object p1, Lcom/shared/lde/WipeCardResult;->OK:Lcom/shared/lde/WipeCardResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 427
    :catch_0
    sget-object p1, Lcom/shared/lde/WipeCardResult;->INTERNAL_ERROR:Lcom/shared/lde/WipeCardResult;

    return-object p1
.end method

.method public wipeDC_SUK(Ljava/lang/String;)Lcom/shared/lde/WipeSukResult;
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 697
    :try_start_0
    const-string v1, "suk_list"

    const-string v2, "hash=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 698
    sget-object p1, Lcom/shared/lde/WipeSukResult;->OK:Lcom/shared/lde/WipeSukResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 701
    :catch_0
    sget-object p1, Lcom/shared/lde/WipeSukResult;->INTERNAL_ERROR:Lcom/shared/lde/WipeSukResult;

    return-object p1
.end method

.method public wipeTransactionLogs(Ljava/lang/String;)V
    .locals 3

    .line 984
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 985
    const-string v1, "card_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "card_transaction_list"

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 988
    iget-object p1, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "Error deleting transaction logs could not happen"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wipeUserInformation()V
    .locals 0

    return-void
.end method

.method public wipeWallet()Lcom/shared/lde/WipeWalletResult;
    .locals 3

    .line 1272
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "--------get Raw Card Profile-----------"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1277
    :try_start_0
    const-string v1, "card_profiles_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1278
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "suk_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1279
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "card_transaction_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1280
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "environment_container"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1281
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "default_cards_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1282
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "max_suk_count"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1283
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "card_status_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1284
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "device_fingerprint_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1285
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "key_count_report_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1287
    sget-object v0, Lcom/shared/lde/WipeWalletResult;->OK:Lcom/shared/lde/WipeWalletResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1289
    :catch_0
    sget-object v0, Lcom/shared/lde/WipeWalletResult;->INTERNAL_ERROR:Lcom/shared/lde/WipeWalletResult;

    return-object v0
.end method

.method public wipeWalletCards()Lcom/shared/lde/WipeWalletResult;
    .locals 3

    .line 1580
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "--------Wipe Wallet Cards-----------"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 1582
    :try_start_0
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDbHelper:Lcom/shared/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/shared/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1584
    const-string v1, "card_profiles_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1585
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "suk_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1586
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "card_transaction_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1587
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "default_cards_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1588
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "max_suk_count"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1589
    iget-object v0, p0, Lcom/shared/database/AndroidBasicCBPDataBase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "card_status_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1591
    sget-object v0, Lcom/shared/lde/WipeWalletResult;->OK:Lcom/shared/lde/WipeWalletResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1593
    :catch_0
    sget-object v0, Lcom/shared/lde/WipeWalletResult;->INTERNAL_ERROR:Lcom/shared/lde/WipeWalletResult;

    return-object v0
.end method
