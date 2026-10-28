.class public Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;
.super Ljava/lang/Object;
.source "_3GenOtaFlashFileUtil.java"


# static fields
.field public static final ADDRESS_START_OFFSET:I = 0x4140

.field public static final FIXED_HSP_ROLE_START_OFFSET:I = 0x488b

.field private static final FLASH_PCM_START_OFFSET:I = 0x4a26

.field private static final FLASH_SVN_TIME_LENGTH_OFFSET:I = 0x4360

.field public static final HSP_ROLE_START_OFFSET:I = 0x488a

.field public static final NAME_BOX_START_OFFSET:I = 0x4e6a

.field public static final NAME_START_OFFSET:I = 0x4689

.field private static final RIGHT_NORMAL_START_OFFSET:J = 0x6000L

.field private static final RIGHT_OTA_START_OFFSET:J = 0x1000L

.field private static final SECTION_START_FLAG:Ljava/lang/String; = "aa55"

.field private static final TAG:Ljava/lang/String; = "_3GenOtaFlashFileUtil"

.field private static final XIP_START_OFFSET:I = 0x487b

.field private static final XXX_START_OFFSET:I = 0x4b47


# instance fields
.field private RIGHT_PCM_START_OFFSET:J

.field private flashPCMCheckSum:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private mFilePath:Ljava/lang/String;

.field private mNormalCodeSubBtDataEndLine:J

.field private mNormalCodeSubBtDataStartLine:J

.field private mNormalCodeSubBtEndLine:J

.field private mNormalCodeSubBtStartLine:J

.field private mNormalCodeSubCm0EndLine:J

.field private mNormalCodeSubCm0StartLine:J

.field private mNormalCodeSubZCodeEndLine:J

.field private mNormalCodeSubZCodeStartLine:J

.field private mNormalPartBtDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mNormalPartEndLine:J

.field private mNormalPartLength:J

.field private mNormalPartStartLine:J

.field private mOTACodeSubBtDataEndLine:J

.field private mOTACodeSubBtDataStartLine:J

.field private mOTACodeSubBtEndLine:J

.field private mOTACodeSubBtStartLine:J

.field private mOTACodeSubCm0EndLine:J

.field private mOTACodeSubCm0StartLine:J

.field private mOTACodeSubZCodeEndLine:J

.field private mOTACodeSubZCodeStartLine:J

.field private mOTAPartEndLine:J

.field private mOTAPartStartLine:J

.field private mOtaPartBtDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mOtaPartLength:J

.field private mPCMPartEndLine:J

.field private mPCMPartStartLine:J

.field private mPcmPartLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->RIGHT_PCM_START_OFFSET:J

    .line 81
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    .line 82
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    .line 83
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    .line 84
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    .line 85
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    .line 86
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    .line 87
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    .line 88
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    .line 93
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    .line 94
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    .line 95
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    .line 96
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    .line 97
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    .line 98
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    .line 99
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    .line 100
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    const/4 v2, 0x0

    .line 103
    iput-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->flashPCMCheckSum:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 114
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    const-wide/16 v2, 0x1001

    .line 116
    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTAPartStartLine:J

    .line 117
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getOTAPartLength()J

    move-result-wide v2

    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOtaPartLength:J

    const-wide/16 v4, 0x1000

    add-long/2addr v2, v4

    .line 118
    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTAPartEndLine:J

    .line 119
    sget-object p1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OTA\u90e8\u5206\u89e3\u6790\u7ed3\u679c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->showOTAPartAnalysisResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x6001

    .line 121
    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartStartLine:J

    .line 122
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getNormalPartLength()J

    move-result-wide v2

    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartLength:J

    const-wide/16 v4, 0x6000

    add-long/2addr v2, v4

    .line 123
    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartEndLine:J

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Normal\u90e8\u5206\u89e3\u6790\u7ed3\u679c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->showNormalPartAnalysisResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getPCMStartOffset()J

    move-result-wide v2

    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->RIGHT_PCM_START_OFFSET:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 129
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartStartLine:J

    .line 130
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartEndLine:J

    .line 131
    const-string v0, "PCM \u83b7\u53d6\u7684\u504f\u79fb\u5730\u5740\u4e3a0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 134
    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartStartLine:J

    .line 135
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->analyzeFlashPCMPart()J

    move-result-wide v0

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartEndLine:J

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PCM\u90e8\u5206\u89e3\u6790\u7ed3\u679c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->showPCMPartAnalysisResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private analyzeFlashNormalPart()V
    .locals 32

    move-object/from16 v1, p0

    .line 545
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 547
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "analyzeFlashNormalPart222()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 551
    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "\u89e3\u6790Normal\u90e8\u5206..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 554
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    .line 555
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    .line 557
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    .line 558
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    .line 560
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    .line 561
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    .line 563
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    .line 564
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    const/4 v4, 0x0

    .line 569
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 570
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 571
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    .line 585
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    const-wide/16 v17, 0x1

    add-long v7, v7, v17

    .line 587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-wide/16 v19, 0x3

    cmp-long v4, v7, v19

    move-wide/from16 v21, v2

    if-nez v4, :cond_2

    .line 591
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 593
    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueBigEndian([B)J

    move-result-wide v3

    add-long v9, v3, v17

    .line 595
    iput-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    sub-long/2addr v3, v7

    move-wide/from16 v23, v3

    const/4 v9, 0x0

    :goto_1
    int-to-long v2, v9

    cmp-long v2, v2, v23

    if-gez v2, :cond_1

    .line 600
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-long v7, v7, v23

    const/4 v2, 0x0

    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v9, v21

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v4, v5

    goto/16 :goto_19

    .line 608
    :cond_2
    :goto_2
    :try_start_4
    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    cmp-long v4, v2, v21

    if-lez v4, :cond_16

    cmp-long v2, v7, v2

    if-ltz v2, :cond_16

    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartEndLine:J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v4, v2, v21

    if-eqz v4, :cond_3

    cmp-long v2, v7, v2

    if-gez v2, :cond_16

    :cond_3
    add-long v9, v9, v17

    const-wide/16 v2, 0x2

    cmp-long v4, v9, v2

    move-wide/from16 v23, v2

    .line 614
    const-string v2, "aa55"

    if-nez v4, :cond_5

    .line 615
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 616
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Normal\u90e8\u5206\uff1a\u6587\u4ef6\u5f00\u59cbFlag\u5f02\u5e38"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_3
    if-lez v4, :cond_15

    const-wide/16 v3, 0x4

    cmp-long v25, v9, v3

    if-nez v25, :cond_7

    .line 625
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 627
    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v11
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-wide/from16 v25, v3

    move-object/from16 v27, v5

    const/4 v3, 0x0

    :goto_4
    int-to-long v4, v3

    cmp-long v4, v4, v11

    if-gez v4, :cond_6

    .line 632
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-long/2addr v7, v11

    add-long/2addr v9, v11

    const/4 v3, 0x0

    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 640
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    add-long v3, v7, v17

    .line 641
    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    move-wide/from16 v11, v21

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v27, v5

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v27, v5

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v27, v5

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-object/from16 v27, v5

    goto/16 :goto_16

    :cond_7
    move-wide/from16 v25, v3

    move-object/from16 v27, v5

    :goto_5
    cmp-long v3, v9, v25

    if-lez v3, :cond_11

    .line 645
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    cmp-long v3, v7, v3

    if-ltz v3, :cond_11

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    cmp-long v3, v3, v21

    if-nez v3, :cond_11

    add-long v11, v11, v17

    cmp-long v3, v11, v23

    if-gtz v3, :cond_d

    .line 652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sub-long v3, v7, v17

    .line 655
    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    .line 656
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    .line 660
    iget-object v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v4, v21

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 661
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v28

    const-wide/16 v30, 0x487b

    cmp-long v12, v28, v30

    if-nez v12, :cond_8

    .line 662
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v28

    cmp-long v12, v28, v19

    if-nez v12, :cond_8

    .line 663
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v4

    invoke-static {v4}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v4

    .line 664
    sget-object v11, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v3

    const-string/jumbo v3, "xipStartLine = "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    move-object/from16 v28, v3

    :goto_7
    move-object/from16 v3, v28

    goto :goto_6

    :cond_9
    cmp-long v3, v4, v21

    if-eqz v3, :cond_b

    cmp-long v3, v4, v9

    if-ltz v3, :cond_b

    sub-long/2addr v4, v9

    const-wide/16 v11, 0x7

    sub-long/2addr v4, v11

    const/4 v3, 0x0

    :goto_8
    int-to-long v11, v3

    cmp-long v11, v11, v4

    if-gez v11, :cond_a

    .line 675
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    add-long/2addr v7, v4

    add-long/2addr v9, v4

    const/4 v3, 0x0

    .line 680
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 683
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    add-long v4, v7, v17

    .line 684
    iput-wide v4, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    .line 687
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide/from16 v11, v21

    goto :goto_9

    .line 669
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Normal\u90e8\u5206\uff1a\u672a\u627e\u5230CM0\u4ee3\u7801"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    cmp-long v3, v11, v23

    if-nez v3, :cond_d

    const/4 v3, 0x0

    .line 692
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_d
    cmp-long v3, v11, v25

    if-nez v3, :cond_e

    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 700
    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    const/4 v3, 0x0

    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_e
    const-wide/16 v3, 0x6

    cmp-long v5, v11, v3

    if-nez v5, :cond_f

    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 710
    invoke-static {v5}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v15

    const/4 v5, 0x0

    .line 714
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_f
    move-wide/from16 v19, v3

    move-wide v3, v15

    add-long v15, v13, v19

    cmp-long v5, v11, v15

    if-nez v5, :cond_10

    .line 718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 720
    new-instance v15, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    invoke-direct {v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;-><init>()V

    .line 721
    invoke-virtual {v15, v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setData([B)V

    .line 722
    invoke-virtual {v15, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setDataLength(J)V

    .line 723
    invoke-virtual {v15, v3, v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setMemoryStartAddr(J)V

    .line 724
    invoke-virtual {v15, v7, v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setEndLine(J)V

    .line 725
    invoke-virtual {v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v19

    sub-long v19, v19, v11

    add-long v11, v19, v17

    invoke-virtual {v15, v11, v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setStartLine(J)V

    .line 727
    iget-object v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 729
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-wide v15, v3

    move-wide/from16 v11, v21

    goto :goto_a

    :cond_10
    move-wide v15, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    goto/16 :goto_15

    :catch_8
    move-exception v0

    goto/16 :goto_16

    :cond_11
    :goto_a
    cmp-long v3, v9, v25

    if-lez v3, :cond_17

    .line 735
    :try_start_8
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    cmp-long v5, v7, v3

    if-ltz v5, :cond_17

    cmp-long v3, v3, v21

    if-eqz v3, :cond_17

    add-long v11, v11, v17

    cmp-long v3, v11, v23

    if-nez v3, :cond_13

    .line 741
    sget-object v4, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v3

    const-string v3, "Normal\u90e8\u5206\uff1atotalLine = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",mNormalCodeSubCm0StartLine = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v18, v6

    :try_start_9
    iget-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    .line 747
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_b

    .line 744
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Normal\u90e8\u5206\uff1aCM0\u6587\u4ef6\u5f00\u59cbFlag\u5f02\u5e38"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 v17, v3

    move-object/from16 v18, v6

    :goto_b
    if-lez v17, :cond_18

    cmp-long v2, v11, v25

    if-nez v2, :cond_18

    .line 752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 754
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    add-long v2, v2, v23

    const/4 v4, 0x0

    :goto_c
    int-to-long v5, v4

    cmp-long v5, v5, v2

    if-gez v5, :cond_14

    .line 759
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    add-long/2addr v7, v2

    const/4 v3, 0x0

    .line 764
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 767
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_12

    :cond_15
    move-wide/from16 v2, v21

    goto/16 :goto_0

    :cond_16
    move-object/from16 v27, v5

    :cond_17
    move-object/from16 v18, v6

    :cond_18
    move-object/from16 v6, v18

    move-wide/from16 v2, v21

    move-object/from16 v5, v27

    goto/16 :goto_0

    :cond_19
    move-object/from16 v27, v5

    move-object/from16 v18, v6

    .line 779
    :goto_d
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V

    .line 780
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 791
    :try_start_a
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V

    .line 794
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v18

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v6, v18

    goto :goto_14

    :catch_d
    move-exception v0

    move-object/from16 v6, v18

    goto :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v6, v18

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v27, v5

    :goto_e
    move-object/from16 v18, v6

    :goto_f
    move-object v2, v0

    goto :goto_13

    :catch_f
    move-exception v0

    move-object/from16 v27, v5

    :goto_10
    move-object/from16 v18, v6

    goto :goto_14

    :catch_10
    move-exception v0

    move-object/from16 v27, v5

    :goto_11
    move-object/from16 v18, v6

    goto :goto_15

    :catch_11
    move-exception v0

    move-object/from16 v27, v5

    :goto_12
    move-object/from16 v18, v6

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object/from16 v27, v5

    move-object v2, v0

    move-object v6, v4

    :goto_13
    move-object/from16 v4, v27

    goto/16 :goto_1d

    :catch_12
    move-exception v0

    move-object/from16 v27, v5

    move-object v6, v4

    :goto_14
    move-object/from16 v4, v27

    goto :goto_17

    :catch_13
    move-exception v0

    move-object/from16 v27, v5

    move-object v6, v4

    :goto_15
    move-object/from16 v4, v27

    goto :goto_18

    :catch_14
    move-exception v0

    move-object/from16 v27, v5

    move-object v6, v4

    :goto_16
    move-object/from16 v4, v27

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v6, v4

    goto :goto_1d

    :catch_15
    move-exception v0

    move-object v6, v4

    .line 787
    :goto_17
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v4, :cond_1a

    .line 791
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1a
    if-eqz v6, :cond_1d

    .line 794
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18

    goto :goto_1c

    :catch_16
    move-exception v0

    move-object v6, v4

    .line 785
    :goto_18
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v4, :cond_1b

    .line 791
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1b
    if-eqz v6, :cond_1d

    .line 794
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18

    goto :goto_1c

    :catch_17
    move-exception v0

    move-object v6, v4

    .line 783
    :goto_19
    :try_start_f
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v4, :cond_1c

    .line 791
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1a

    :catch_18
    move-exception v0

    goto :goto_1b

    :cond_1c
    :goto_1a
    if-eqz v6, :cond_1d

    .line 794
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_18

    goto :goto_1c

    .line 797
    :goto_1b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1d
    :goto_1c
    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    :goto_1d
    if-eqz v4, :cond_1e

    .line 791
    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1e

    :catch_19
    move-exception v0

    goto :goto_1f

    :cond_1e
    :goto_1e
    if-eqz v6, :cond_1f

    .line 794
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19

    goto :goto_20

    .line 797
    :goto_1f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 799
    :cond_1f
    :goto_20
    throw v2
.end method

.method private analyzeFlashOTAPart()V
    .locals 33

    move-object/from16 v1, p0

    .line 229
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "analyzeFlashOTAPart222()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 235
    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "\u89e3\u6790OTA\u90e8\u5206..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 238
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    .line 239
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    .line 241
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    .line 242
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    .line 244
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    .line 245
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    .line 247
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    .line 248
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    const/4 v4, 0x0

    .line 253
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 254
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 255
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    .line 269
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-wide/16 v17, 0x1

    add-long v19, v7, v17

    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v4, v19, v17

    const-wide/16 v21, 0x3

    const-wide/16 v23, 0x2

    move-wide/from16 v25, v2

    const/4 v2, 0x0

    if-nez v4, :cond_3

    .line 275
    :try_start_3
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTAPartStartLine:J

    add-long v7, v7, v23

    cmp-long v27, v3, v7

    if-lez v27, :cond_2

    add-long v9, v3, v21

    .line 277
    iput-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    add-long v3, v3, v21

    sub-long/2addr v3, v7

    move v7, v2

    :goto_1
    int-to-long v8, v7

    cmp-long v8, v8, v3

    if-gez v8, :cond_1

    .line 280
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-long v19, v19, v3

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide/from16 v9, v25

    goto :goto_2

    .line 287
    :cond_2
    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTAPartEndLine:J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    move-object/from16 v20, v6

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object v4, v5

    move-object/from16 v20, v6

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v4, v5

    move-object/from16 v20, v6

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v4, v5

    move-object/from16 v20, v6

    goto/16 :goto_16

    :cond_3
    :goto_2
    move-wide/from16 v7, v19

    .line 293
    :try_start_4
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    cmp-long v19, v3, v25

    if-lez v19, :cond_18

    cmp-long v3, v7, v3

    if-ltz v3, :cond_18

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTAPartEndLine:J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v19, v3, v25

    if-eqz v19, :cond_4

    cmp-long v3, v7, v3

    if-gez v3, :cond_18

    :cond_4
    add-long v9, v9, v17

    cmp-long v3, v9, v23

    .line 299
    const-string v4, "aa55"

    if-nez v3, :cond_6

    .line 300
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 301
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "OTA\u90e8\u5206\uff1a\u6587\u4ef6\u5f00\u59cbFlag\u5f02\u5e38"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_3
    if-lez v3, :cond_19

    const-wide/16 v2, 0x4

    cmp-long v20, v9, v2

    if-nez v20, :cond_8

    .line 310
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 312
    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v11
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v27, v2

    move-object v3, v5

    move-object/from16 v20, v6

    const/4 v2, 0x0

    :goto_4
    int-to-long v5, v2

    cmp-long v5, v5, v11

    if-gez v5, :cond_7

    .line 317
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-long/2addr v7, v11

    add-long/2addr v9, v11

    const/4 v2, 0x0

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 325
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    add-long v5, v7, v17

    .line 326
    iput-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    move-wide/from16 v11, v25

    goto :goto_5

    :cond_8
    move-wide/from16 v27, v2

    move-object v3, v5

    move-object/from16 v20, v6

    :goto_5
    cmp-long v2, v9, v27

    if-lez v2, :cond_12

    .line 330
    iget-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_12

    iget-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    cmp-long v2, v5, v25

    if-nez v2, :cond_12

    add-long v11, v11, v17

    cmp-long v2, v11, v23

    if-gtz v2, :cond_e

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sub-long v5, v7, v17

    .line 340
    iput-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    .line 341
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    .line 345
    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v5, v25

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 346
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v29

    const-wide/16 v31, 0x487b

    cmp-long v12, v29, v31

    if-nez v12, :cond_9

    .line 347
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v29

    cmp-long v12, v29, v21

    if-nez v12, :cond_9

    .line 348
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v5

    invoke-static {v5}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v5

    .line 349
    sget-object v11, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v2

    const-string v2, "OTA\u90e8\u5206\uff1axipStartLine = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    move-object/from16 v29, v2

    :goto_7
    move-object/from16 v2, v29

    goto :goto_6

    :cond_a
    cmp-long v2, v5, v25

    if-eqz v2, :cond_c

    cmp-long v2, v5, v9

    if-ltz v2, :cond_c

    sub-long/2addr v5, v9

    const-wide/16 v11, 0x7

    sub-long/2addr v5, v11

    const/4 v2, 0x0

    :goto_8
    int-to-long v11, v2

    cmp-long v11, v11, v5

    if-gez v11, :cond_b

    .line 360
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    add-long/2addr v7, v5

    add-long/2addr v9, v5

    const/4 v2, 0x0

    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 368
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    add-long v5, v7, v17

    .line 369
    iput-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide/from16 v11, v25

    goto :goto_9

    .line 354
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "OTA\u90e8\u5206\uff1a\u672a\u627e\u5230CM0\u4ee3\u7801"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_9
    cmp-long v2, v11, v23

    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_e
    cmp-long v2, v11, v27

    if-nez v2, :cond_f

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 385
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    const/4 v2, 0x0

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_f
    const-wide/16 v5, 0x6

    cmp-long v2, v11, v5

    if-nez v2, :cond_10

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 395
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v15

    const/4 v2, 0x0

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_10
    move-wide/from16 v21, v5

    move-wide v5, v15

    add-long v15, v13, v21

    cmp-long v2, v11, v15

    if-nez v2, :cond_11

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 405
    new-instance v15, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    invoke-direct {v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;-><init>()V

    .line 406
    invoke-virtual {v15, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setData([B)V

    .line 407
    invoke-virtual {v15, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setDataLength(J)V

    .line 408
    invoke-virtual {v15, v5, v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setMemoryStartAddr(J)V

    .line 409
    invoke-virtual {v15, v7, v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setEndLine(J)V

    .line 410
    invoke-virtual {v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v21

    sub-long v21, v21, v11

    add-long v11, v21, v17

    invoke-virtual {v15, v11, v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setStartLine(J)V

    .line 412
    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide v15, v5

    move-wide/from16 v11, v25

    goto :goto_a

    :cond_11
    move-wide v15, v5

    :cond_12
    :goto_a
    cmp-long v2, v9, v27

    if-lez v2, :cond_16

    .line 420
    iget-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_16

    cmp-long v2, v5, v25

    if-eqz v2, :cond_16

    add-long v11, v11, v17

    cmp-long v2, v11, v23

    if-nez v2, :cond_14

    .line 426
    sget-object v5, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    const-string v2, "OTA\u90e8\u5206\uff1atotalLine = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",mOTACodeSubCm0StartLine = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v21, v7

    iget-wide v6, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_b

    .line 429
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "OTA\u90e8\u5206\uff1aCM0\u6587\u4ef6\u5f00\u59cbFlag\u5f02\u5e38"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v17, v2

    move-wide/from16 v21, v7

    :goto_b
    if-lez v17, :cond_17

    cmp-long v2, v11, v27

    if-nez v2, :cond_17

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 439
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v4

    add-long v4, v4, v23

    const/4 v2, 0x0

    :goto_c
    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-gez v6, :cond_15

    .line 444
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_15
    add-long v7, v21, v4

    const/4 v2, 0x0

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 452
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    goto :goto_e

    :cond_16
    move-wide/from16 v21, v7

    :cond_17
    move-object v5, v3

    move-object/from16 v6, v20

    move-wide/from16 v7, v21

    goto :goto_d

    :cond_18
    move-object v3, v5

    move-object/from16 v20, v6

    move-object v5, v3

    move-object/from16 v6, v20

    :cond_19
    :goto_d
    move-wide/from16 v2, v25

    goto/16 :goto_0

    :cond_1a
    move-object v3, v5

    move-object/from16 v20, v6

    .line 462
    :goto_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 463
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 474
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 477
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    return-void

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v3, v5

    move-object/from16 v20, v6

    :goto_f
    move-object v2, v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v3, v5

    move-object/from16 v20, v6

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v3, v5

    move-object/from16 v20, v6

    goto :goto_12

    :catch_8
    move-exception v0

    move-object v3, v5

    move-object/from16 v20, v6

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v2, v0

    move-object/from16 v20, v4

    :goto_10
    move-object v4, v3

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    move-object v3, v5

    move-object/from16 v20, v4

    :goto_11
    move-object v4, v3

    goto :goto_14

    :catch_a
    move-exception v0

    move-object v3, v5

    move-object/from16 v20, v4

    :goto_12
    move-object v4, v3

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v3, v5

    move-object/from16 v20, v4

    :goto_13
    move-object v4, v3

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v4

    goto :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v20, v4

    .line 470
    :goto_14
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v4, :cond_1b

    .line 474
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1b
    if-eqz v20, :cond_1e

    .line 477
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_19

    :catch_d
    move-exception v0

    move-object/from16 v20, v4

    .line 468
    :goto_15
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v4, :cond_1c

    .line 474
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1c
    if-eqz v20, :cond_1e

    .line 477
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_19

    :catch_e
    move-exception v0

    move-object/from16 v20, v4

    .line 466
    :goto_16
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v4, :cond_1d

    .line 474
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_17

    :catch_f
    move-exception v0

    goto :goto_18

    :cond_1d
    :goto_17
    if-eqz v20, :cond_1e

    .line 477
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_19

    .line 480
    :goto_18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1e
    :goto_19
    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    :goto_1a
    if-eqz v4, :cond_1f

    .line 474
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1b

    :catch_10
    move-exception v0

    goto :goto_1c

    :cond_1f
    :goto_1b
    if-eqz v20, :cond_20

    .line 477
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_1d

    .line 480
    :goto_1c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 482
    :cond_20
    :goto_1d
    throw v2
.end method

.method private analyzeFlashPCMPart()J
    .locals 19

    move-object/from16 v1, p0

    .line 831
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    .line 833
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "analyzeFlashPCMPart222()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v3

    .line 837
    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "\u89e3\u6790PCM..."

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 840
    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPcmPartLength:J

    const/4 v5, 0x0

    .line 841
    iput-object v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->flashPCMCheckSum:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 849
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 850
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 852
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move-wide v11, v3

    move v8, v5

    .line 855
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0x1

    if-eqz v9, :cond_5

    add-long v15, v11, v13

    .line 857
    :try_start_3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v10, v15, v13

    if-nez v10, :cond_4

    .line 860
    iget-wide v13, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartStartLine:J

    const-wide/16 v17, 0x2

    add-long v11, v11, v17

    cmp-long v10, v13, v11

    if-lez v10, :cond_3

    sub-long/2addr v13, v11

    move v10, v5

    :goto_1
    int-to-long v11, v10

    cmp-long v11, v11, v13

    if-gez v11, :cond_2

    .line 864
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-long/2addr v15, v13

    goto :goto_2

    .line 869
    :cond_3
    iput-wide v13, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartEndLine:J

    :cond_4
    :goto_2
    move-wide v11, v15

    .line 874
    iget-wide v13, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartStartLine:J

    cmp-long v10, v11, v13

    if-ltz v10, :cond_1

    .line 875
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v5, v6

    goto/16 :goto_b

    :cond_5
    move-wide v8, v3

    .line 882
    :goto_3
    :try_start_4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 888
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lyqy/yichip/lib_common/util/DataUtil;->makeChecksum(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v8, v3

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v3, 0x0

    goto :goto_3

    .line 890
    :cond_6
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pcmCheckSum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 893
    :try_start_5
    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartStartLine:J

    sub-long v2, v11, v2

    add-long/2addr v2, v13

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPcmPartLength:J

    move-wide v15, v8

    .line 894
    new-instance v8, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    iget-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartStartLine:J

    iget-wide v13, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPcmPartLength:J

    invoke-direct/range {v8 .. v16}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;-><init>(JJJJ)V

    iput-object v8, v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->flashPCMCheckSum:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 896
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 897
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 906
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 909
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v5, v6

    move-wide v3, v11

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v5, v6

    move-wide v3, v11

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v7, v5

    :goto_4
    move-object v5, v6

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v7, v5

    :goto_5
    move-object v5, v6

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v7, v5

    :goto_6
    move-object v5, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v7, v5

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v7, v5

    :goto_7
    const-wide/16 v3, 0x0

    .line 902
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v5, :cond_7

    .line 906
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_d

    :cond_7
    :goto_9
    if-eqz v7, :cond_9

    .line 909
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v7, v5

    :goto_a
    const-wide/16 v3, 0x0

    .line 900
    :goto_b
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v5, :cond_8

    .line 906
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_c

    :catch_c
    move-exception v0

    goto :goto_d

    :cond_8
    :goto_c
    if-eqz v7, :cond_9

    .line 909
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_e

    .line 912
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_e
    move-wide v11, v3

    :goto_f
    return-wide v11

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_10
    if-eqz v5, :cond_a

    .line 906
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_11

    :catch_d
    move-exception v0

    goto :goto_12

    :cond_a
    :goto_11
    if-eqz v7, :cond_b

    .line 909
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_13

    .line 912
    :goto_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 914
    :cond_b
    :goto_13
    throw v2
.end method

.method public static changeDataFileInfo(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileUtil",
            "paramList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;",
            "Ljava/util/ArrayList<",
            "Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1197
    :cond_0
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "paramList.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    sget-object v0, Lyqy/yichip/lib_common/constant/_3GenOtaFileCons;->CACHE_SAVE_FILE:Ljava/lang/String;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getUniquePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    .line 1205
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    .line 1207
    sget-object v3, Lyqy/yichip/lib_common/constant/_3GenOtaFileCons;->CACHE_SAVE_TEMP_FILE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getUniquePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1208
    invoke-static {v2, v3, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->changeDataParamToFlashFile(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;Ljava/lang/String;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;)V

    .line 1211
    new-instance v2, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    invoke-direct {v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;-><init>(Ljava/lang/String;)V

    .line 1212
    invoke-direct {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->analyzeFlashNormalPart()V

    move-object v1, v3

    goto :goto_0

    .line 1217
    :cond_1
    invoke-static {v1, v0}, Lyqy/yichip/lib_common/util/FileUtil;->CopySdcardFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    sget-object p1, Lyqy/yichip/lib_common/constant/_3GenOtaFileCons;->CACHE_SAVE_TEMP_FILE:Ljava/lang/String;

    invoke-static {p1}, Lyqy/yichip/lib_common/util/FileUtil;->deleteDirectorySub(Ljava/lang/String;)Z

    .line 1221
    sget-object p1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeDataFileInfo(): fileUtil.mFilePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", storeFilePath: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static changeDataParamToFlashFile(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;Ljava/lang/String;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcFileUtil",
            "afterPath",
            "modifyUnit"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1234
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeDataParamToSingleCodeFile(): srcPath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", afterPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1236
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 1249
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1

    .line 1250
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 1251
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getSize()I

    move-result v11

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 1252
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getStartOffset()I

    move-result v11

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v5, 0x0

    move v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1258
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_5

    .line 1259
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 1260
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v14

    const-wide/16 v16, 0x487b

    cmp-long v14, v14, v16

    const-wide/16 v15, 0x3

    if-nez v14, :cond_2

    .line 1261
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v17

    cmp-long v14, v17, v15

    if-nez v14, :cond_2

    move-object v10, v13

    goto :goto_3

    .line 1264
    :cond_2
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v17

    const-wide/16 v19, 0x4b47

    cmp-long v14, v17, v19

    if-nez v14, :cond_3

    .line 1265
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v17

    cmp-long v14, v17, v15

    if-nez v14, :cond_3

    move-object v11, v13

    goto :goto_3

    .line 1267
    :cond_3
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v14

    const-wide/16 v16, 0x4360

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    .line 1268
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v14

    const-wide/16 v16, 0x9

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    move-object v12, v13

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    .line 1273
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "changeDataParamToSingleCodeFile(): xipDataUnit == null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-nez v11, :cond_7

    .line 1278
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "changeDataParamToSingleCodeFile(): xxxLengthDataUnit == null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    if-nez v12, :cond_8

    .line 1283
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "changeDataParamToSingleCodeFile(): normalLengthDataUnit == null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    if-nez v8, :cond_9

    .line 1296
    new-instance v4, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V

    .line 1297
    invoke-virtual {v10}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v9

    invoke-static {v9}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    .line 1299
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v9

    move v15, v6

    int-to-long v6, v9

    add-long/2addr v13, v6

    .line 1300
    invoke-virtual {v4, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue(J)V

    .line 1303
    new-instance v6, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v6, v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V

    .line 1304
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v7

    invoke-static {v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    .line 1305
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v7

    move-wide/from16 v17, v2

    int-to-long v2, v7

    add-long/2addr v13, v2

    .line 1306
    invoke-virtual {v6, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue(J)V

    .line 1308
    new-instance v2, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v2, v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V

    const/4 v3, 0x3

    .line 1309
    new-array v7, v3, [B

    .line 1310
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v9

    const/4 v13, 0x6

    invoke-static {v9, v13, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1311
    invoke-static {v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v19

    .line 1312
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v7

    move v9, v5

    move-object v14, v6

    int-to-long v5, v7

    add-long v19, v19, v5

    const-wide/16 v21, 0xff

    and-long v5, v19, v21

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x8

    shr-long v6, v19, v6

    and-long v6, v6, v21

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    shr-long v19, v19, v7

    move/from16 v23, v9

    move-object v7, v10

    and-long v9, v19, v21

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 1316
    new-array v10, v3, [B

    aput-byte v5, v10, v23

    aput-byte v6, v10, v15

    const/4 v5, 0x2

    aput-byte v9, v10, v5

    const/16 v5, 0x9

    .line 1317
    new-array v5, v5, [B

    .line 1318
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v6

    move/from16 v9, v23

    invoke-static {v6, v9, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1319
    invoke-static {v10, v9, v5, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1320
    invoke-virtual {v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue([B)V

    move-object v6, v14

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v2

    move v9, v5

    move v15, v6

    move-object v7, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1327
    :goto_4
    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1328
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    .line 1329
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u8981\u4fee\u6539\u7684\u6587\u4ef6\u4e0d\u5b58\u5728!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1333
    :cond_a
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1334
    invoke-static {v5}, Lyqy/yichip/lib_common/util/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1335
    sget-object v10, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u53c2\u6570\u79f0\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v13, "\u5df2\u5b58\u5728\uff01"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1337
    :cond_b
    invoke-static {v5}, Lyqy/yichip/lib_common/util/FileUtil;->createOrExistsFile(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 1338
    sget-object v10, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u53c2\u6570\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6\u521b\u5efa\u6210\u529f\uff1a"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    :goto_5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 1354
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 1355
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1356
    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v23, v9

    .line 1360
    :goto_6
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_1d

    add-int/lit8 v14, v23, 0x1

    .line 1365
    const-string v9, "\r\n"

    if-nez v8, :cond_16

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    int-to-long v1, v14

    .line 1367
    :try_start_5
    invoke-virtual {v7}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v20

    cmp-long v16, v1, v20

    if-nez v16, :cond_e

    .line 1368
    invoke-virtual {v7}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v20

    invoke-virtual {v7}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v24

    sub-long v20, v20, v24

    move-wide/from16 v24, v1

    const/4 v14, 0x0

    :goto_7
    int-to-long v1, v14

    cmp-long v1, v1, v20

    if-gez v1, :cond_c

    .line 1370
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    add-long v1, v24, v20

    long-to-int v1, v1

    .line 1375
    invoke-virtual {v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v2

    .line 1376
    array-length v14, v2

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_d

    aget-byte v16, v2, v15

    move/from16 v21, v1

    .line 1377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_8

    :cond_d
    move/from16 v21, v1

    move/from16 v14, v21

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_e
    move-wide/from16 v24, v1

    .line 1381
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v1

    cmp-long v1, v24, v1

    if-nez v1, :cond_10

    .line 1382
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v1

    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v14

    sub-long/2addr v1, v14

    move-wide v15, v1

    const/4 v14, 0x0

    :goto_9
    int-to-long v1, v14

    cmp-long v1, v1, v15

    if-gez v1, :cond_f

    .line 1384
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_f
    add-long v1, v24, v15

    long-to-int v1, v1

    .line 1389
    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v2

    .line 1390
    array-length v14, v2

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_d

    aget-byte v16, v2, v15

    move/from16 v21, v1

    .line 1391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_a

    .line 1395
    :cond_10
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v1

    cmp-long v1, v24, v1

    if-nez v1, :cond_12

    .line 1396
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v1

    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v14

    sub-long/2addr v1, v14

    move-wide v15, v1

    const/4 v14, 0x0

    :goto_b
    int-to-long v1, v14

    cmp-long v1, v1, v15

    if-gez v1, :cond_11

    .line 1398
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_11
    add-long v1, v24, v15

    long-to-int v1, v1

    .line 1403
    invoke-virtual/range {v19 .. v19}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v2

    .line 1404
    array-length v14, v2

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_d

    aget-byte v16, v2, v15

    move/from16 v21, v1

    .line 1405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_c

    :cond_12
    const/4 v15, 0x1

    :goto_d
    int-to-long v1, v14

    move-wide/from16 v21, v1

    .line 1412
    iget-wide v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    cmp-long v1, v21, v1

    if-nez v1, :cond_15

    if-eqz v15, :cond_13

    .line 1415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1418
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v1

    .line 1419
    array-length v2, v1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v2, :cond_14

    aget-byte v16, v1, v15

    move-object/from16 v21, v1

    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v16

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v21

    move/from16 v2, v22

    goto :goto_e

    :cond_14
    move-object/from16 v24, v3

    goto :goto_11

    :cond_15
    move-object/from16 v24, v3

    goto :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    goto/16 :goto_19

    :cond_16
    move-object/from16 p1, v1

    move-object/from16 v19, v2

    int-to-long v1, v14

    .line 1427
    :try_start_6
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v15

    cmp-long v15, v1, v15

    if-nez v15, :cond_19

    .line 1428
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v14

    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v21
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sub-long v14, v14, v21

    move-wide/from16 v21, v1

    move-object/from16 v24, v3

    const/4 v1, 0x0

    :goto_f
    int-to-long v2, v1

    cmp-long v2, v2, v14

    if-gez v2, :cond_17

    .line 1430
    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_17
    add-long v1, v21, v14

    long-to-int v14, v1

    .line 1435
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v1

    .line 1436
    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_18

    aget-byte v15, v1, v3

    move-object/from16 v16, v1

    .line 1437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v16

    goto :goto_10

    :cond_18
    :goto_11
    const/4 v15, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v24, v3

    const/4 v15, 0x1

    :goto_12
    int-to-long v1, v14

    move-wide/from16 v21, v1

    .line 1445
    iget-wide v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartEndLine:J

    cmp-long v1, v21, v1

    if-nez v1, :cond_1b

    if-nez v8, :cond_1b

    .line 1446
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v25, v1

    const/4 v3, 0x0

    :goto_13
    int-to-long v0, v3

    cmp-long v0, v0, v25

    if-gez v0, :cond_1a

    .line 1448
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1a
    add-long v1, v21, v25

    long-to-int v0, v1

    move v14, v0

    :cond_1b
    if-eqz v15, :cond_1c

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v23, v14

    move-object/from16 v2, v19

    move-object/from16 v3, v24

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_18

    :cond_1d
    move-object/from16 p1, v1

    move-object/from16 v24, v3

    .line 1461
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 1462
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->close()V

    .line 1463
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1464
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 1465
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 1466
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1476
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 1479
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->close()V

    .line 1482
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1483
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 1486
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 1487
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    move-object v1, v0

    move-object/from16 v3, v24

    goto/16 :goto_26

    :catch_4
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v3, v24

    goto/16 :goto_1f

    :catch_5
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v3, v24

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move-object/from16 p1, v1

    :goto_14
    move-object/from16 v24, v3

    :goto_15
    move-object/from16 v7, p1

    goto/16 :goto_25

    :catch_6
    move-exception v0

    move-object/from16 p1, v1

    :goto_16
    move-object/from16 v24, v3

    :goto_17
    move-object/from16 v7, p1

    goto/16 :goto_1f

    :catch_7
    move-exception v0

    move-object/from16 p1, v1

    :goto_18
    move-object/from16 v24, v3

    :goto_19
    move-object/from16 v7, p1

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v24, v3

    move-object/from16 v7, p1

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_26

    :catch_8
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v24, v3

    move-object/from16 v7, p1

    const/4 v5, 0x0

    goto :goto_1f

    :catch_9
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v24, v3

    move-object/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v24, v3

    move-object/from16 v7, p1

    move-object v1, v0

    goto :goto_1a

    :catch_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v24, v3

    move-object/from16 v7, p1

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v24, v3

    move-object/from16 v7, p1

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v7, p1

    move-object v1, v0

    const/4 v3, 0x0

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1d

    :catch_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v7, p1

    const/4 v3, 0x0

    :goto_1b
    const/4 v5, 0x0

    goto :goto_1e

    :catch_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v7, p1

    const/4 v3, 0x0

    :goto_1c
    const/4 v5, 0x0

    goto :goto_20

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1d
    const/4 v10, 0x0

    goto/16 :goto_26

    :catch_e
    move-exception v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1e
    const/4 v10, 0x0

    .line 1471
    :goto_1f
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v7, :cond_1e

    .line 1476
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_1e
    if-eqz v3, :cond_1f

    .line 1479
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_1f
    if-eqz v5, :cond_20

    .line 1482
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1483
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_20
    if-eqz v10, :cond_24

    .line 1486
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 1487
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_24

    :catch_f
    move-exception v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_20
    const/4 v10, 0x0

    .line 1469
    :goto_21
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v7, :cond_21

    .line 1476
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_22

    :catch_10
    move-exception v0

    goto :goto_23

    :cond_21
    :goto_22
    if-eqz v3, :cond_22

    .line 1479
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_22
    if-eqz v5, :cond_23

    .line 1482
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1483
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_23
    if-eqz v10, :cond_24

    .line 1486
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 1487
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_24

    .line 1491
    :goto_23
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1494
    :cond_24
    :goto_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1495
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileOutputStream\u6267\u884c\u8017\u65f6:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v0, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6beb\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_8
    move-exception v0

    :goto_25
    move-object v1, v0

    :goto_26
    if-eqz v7, :cond_25

    .line 1476
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_27

    :catch_11
    move-exception v0

    goto :goto_28

    :cond_25
    :goto_27
    if-eqz v3, :cond_26

    .line 1479
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_26
    if-eqz v5, :cond_27

    .line 1482
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1483
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_27
    if-eqz v10, :cond_28

    .line 1486
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 1487
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_29

    .line 1491
    :goto_28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1493
    :cond_28
    :goto_29
    throw v1

    .line 1340
    :cond_29
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u53c2\u6570\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codeStartLine",
            "codeEndLine"
        }
    .end annotation

    cmp-long v0, p1, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 950
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "getCheckSumByStartEndLine()-->codeStartLine > codeEndLine !"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 953
    :cond_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p0

    iget-object v3, v2, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 955
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "getCheckSumByStartEndLine()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 958
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 968
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 969
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 971
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    move v11, v8

    const-wide/16 v9, 0x0

    .line 974
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_6

    add-long v15, v9, v13

    .line 976
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v17, v15, v13

    if-nez v17, :cond_3

    const-wide/16 v17, 0x2

    add-long v9, v9, v17

    cmp-long v17, p1, v9

    if-lez v17, :cond_3

    sub-long v9, p1, v9

    move v1, v8

    :goto_1
    int-to-long v6, v1

    cmp-long v6, v6, v9

    if-gez v6, :cond_2

    .line 983
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-long/2addr v15, v9

    :cond_3
    move-wide v9, v15

    cmp-long v1, v9, p1

    if-ltz v1, :cond_4

    cmp-long v1, v9, p3

    if-gtz v1, :cond_4

    .line 994
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :cond_4
    cmp-long v1, v9, p3

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    :goto_2
    const-wide/16 v6, 0x0

    .line 1006
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 1011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lyqy/yichip/lib_common/util/DataUtil;->makeChecksum(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1013
    :cond_7
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCheckSumByStartEndLine()--> checkSum = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v0, p3, p1

    add-long v11, v0, v13

    move-wide v13, v6

    .line 1016
    new-instance v6, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    invoke-direct/range {v6 .. v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;-><init>(JJJJ)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1018
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1019
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1028
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1031
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    .line 1034
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v1, v4

    move-object/from16 v17, v6

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v4

    move-object/from16 v17, v6

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v1, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    goto :goto_11

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    :goto_5
    const/4 v5, 0x0

    :goto_6
    const/16 v17, 0x0

    .line 1024
    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_8

    .line 1028
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_d

    :cond_8
    :goto_8
    if-eqz v5, :cond_a

    .line 1031
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_e

    :catch_9
    move-exception v0

    const/4 v1, 0x0

    :goto_9
    const/4 v5, 0x0

    :goto_a
    const/16 v17, 0x0

    .line 1022
    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_9

    .line 1028
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_c
    if-eqz v5, :cond_a

    .line 1031
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_e

    .line 1034
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_e
    move-object/from16 v6, v17

    :goto_f
    return-object v6

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_10
    move-object v1, v0

    :goto_11
    if-eqz v4, :cond_b

    .line 1028
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_12

    :catch_b
    move-exception v0

    goto :goto_13

    :cond_b
    :goto_12
    if-eqz v5, :cond_c

    .line 1031
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_14

    .line 1034
    :goto_13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1036
    :cond_c
    :goto_14
    throw v1
.end method

.method static getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mFilePath",
            "codeStartLine",
            "codeEndLine",
            "buckSize",
            "packetMaxLen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1050
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, p6, -0x5

    .line 1055
    rem-int v3, p5, v1

    .line 1056
    div-int v4, p5, v1

    if-lez v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v4, v7

    .line 1057
    sget-object v7, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "perBuckPackNum = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",tackSurplus:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1069
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1070
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1074
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 1077
    :cond_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    const-wide/16 v14, 0x1

    add-long v16, v10, v14

    cmp-long v14, v16, v14

    if-nez v14, :cond_4

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    cmp-long v14, p1, v10

    if-lez v14, :cond_4

    sub-long v10, p1, v10

    const/16 p0, 0x1

    const/4 v14, 0x0

    :goto_1
    int-to-long v5, v14

    cmp-long v5, v5, v10

    if-gez v5, :cond_3

    .line 1085
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    add-long v16, v16, v10

    goto :goto_2

    :cond_4
    const/16 p0, 0x1

    :goto_2
    move-wide/from16 v10, v16

    cmp-long v5, v10, p1

    if-ltz v5, :cond_7

    cmp-long v5, v10, p3

    if-gtz v5, :cond_7

    if-nez v3, :cond_6

    :cond_5
    move v5, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v12, 0x1

    .line 1099
    rem-int/2addr v5, v4

    if-nez v5, :cond_5

    move v5, v3

    .line 1106
    :goto_3
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_7

    add-int/lit8 v2, v12, 0x1

    .line 1113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v12, v2

    const/4 v2, 0x0

    :cond_7
    cmp-long v5, v10, p3

    if-lez v5, :cond_2

    goto :goto_4

    :cond_8
    const/16 p0, 0x1

    :goto_4
    if-lez v2, :cond_9

    add-int/lit8 v1, v12, 0x1

    .line 1129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v12, v1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 1135
    :goto_5
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packetNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1140
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    .line 1142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    rem-int/2addr v6, v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v10, "\uff1abuck = "

    if-nez v6, :cond_a

    .line 1143
    :try_start_3
    sget-object v6, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v5

    .line 1146
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v11

    if-ne v6, v11, :cond_b

    .line 1147
    sget-object v6, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v5

    .line 1151
    :cond_b
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_6

    .line 1153
    :cond_c
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataNum = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1157
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 1158
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1161
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1171
    :goto_7
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 1174
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    :goto_8
    move-object v2, v8

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v9, v2

    :goto_9
    move-object v2, v8

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v9, v2

    :goto_a
    move-object v2, v8

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v9, v2

    .line 1167
    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_d

    .line 1171
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_d
    if-eqz v9, :cond_f

    .line 1174
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v9, v2

    .line 1165
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_e

    .line 1171
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_d
    if-eqz v9, :cond_f

    .line 1174
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_f

    .line 1178
    :goto_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_f
    return-object v7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :goto_10
    if-eqz v2, :cond_10

    .line 1171
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_12

    :cond_10
    :goto_11
    if-eqz v9, :cond_11

    .line 1174
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_13

    .line 1178
    :goto_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1180
    :cond_11
    :goto_13
    throw v1
.end method

.method private static getMD5Str(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1530
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1531
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1532
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1537
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1534
    :catch_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "NoSuchAlgorithmException caught!"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 1535
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 1540
    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1542
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 1544
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1545
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1546
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1548
    :cond_0
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    const/16 v1, 0x18

    .line 1551
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNormalPartLength()J
    .locals 8

    .line 498
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->analyzeFlashNormalPart()V

    .line 500
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 501
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "mNormalPartBtDataList == null !!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 505
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 506
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "mNormalPartBtDataList.size() == 0 !!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 513
    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 514
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v4

    const-wide/16 v6, 0x4360

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 515
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v4

    const-wide/16 v6, 0x9

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    const/4 v1, 0x3

    .line 516
    new-array v2, v1, [B

    .line 517
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v1

    .line 519
    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "normalPartLength = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 521
    :cond_3
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v4

    const-wide/16 v6, 0x4b47

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 522
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 523
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v3

    .line 524
    sget-object v5, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xxxLength = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method private getOTAPartLength()J
    .locals 8

    .line 191
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->analyzeFlashOTAPart()V

    .line 195
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "getOTAPartLength()--> mOtaPartBtDataList == null !!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 200
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "getOTAPartLength()--> mOtaPartBtDataList.size() == 0 !!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 206
    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 207
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v4

    const-wide/16 v6, 0x4360

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 208
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v4

    const-wide/16 v6, 0x9

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    const/4 v1, 0x3

    .line 209
    new-array v2, v1, [B

    .line 210
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v1

    .line 212
    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getOTAPartLength()--> otaPartLength = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    .line 215
    sget-object v5, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getOTAPartLength()--> startAddress = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method private getPCMStartOffset()J
    .locals 8

    .line 811
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 812
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v4

    const-wide/16 v6, 0x4a26

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v1, 0x3

    .line 813
    new-array v2, v1, [B

    .line 814
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 815
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v1

    .line 816
    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pcmStartOffset = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private static getUniquePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "str"
        }
    .end annotation

    const-string v0, "getUniquePath(return): "

    .line 1510
    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1511
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1514
    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1517
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object p1
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1627
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 1630
    new-array v1, p0, [B

    .line 1632
    :try_start_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v3, "\u4ee5\u5b57\u8282\u4e3a\u5355\u4f4d\u8bfb\u53d6\u6587\u4ef6\u5185\u5bb9\uff0c\u4e00\u6b21\u8bfb\u4e00\u4e2a\u5b57\u8282\uff1a"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1634
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 1636
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    if-le v4, p0, :cond_0

    goto :goto_1

    :cond_0
    int-to-byte v3, v3

    .line 1640
    aput-byte v3, v1, v0

    move v0, v4

    goto :goto_0

    .line 1642
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 1644
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static reverse([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1605
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1607
    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    .line 1608
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p0, v0

    aput-byte v3, p0, v2

    .line 1609
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getCurFlashInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;
    .locals 10

    .line 145
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;

    invoke-direct {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;-><init>()V

    .line 147
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 148
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x4689

    cmp-long v3, v3, v5

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    .line 149
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 150
    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u6240\u9009\u56fa\u4ef6\u7684\u8033\u673a\u540d\u79f0\u957f\u5ea6 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexStr2ASCIIStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v6

    const-wide/16 v8, 0x4e6a

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    .line 154
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    .line 155
    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u6240\u9009\u56fa\u4ef6\u7684\u76d2\u5b50\u540d\u79f0\u957f\u5ea6 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexStr2ASCIIStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setNameBox(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_2
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x4140

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 159
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v3

    const-wide/16 v5, 0x6

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 160
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->reverse([B)[B

    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_3
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x488b

    cmp-long v3, v3, v5

    const-wide/16 v4, 0x1

    if-nez v3, :cond_4

    .line 164
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    .line 165
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setIsFixedHsp(J)V

    goto/16 :goto_0

    .line 167
    :cond_4
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v6

    const-wide/16 v8, 0x488a

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    .line 168
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    .line 169
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setHsp(J)V

    goto/16 :goto_0

    .line 171
    :cond_5
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x4360

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 172
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v3

    const-wide/16 v5, 0x9

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x2

    .line 173
    new-array v4, v3, [B

    const/4 v5, 0x4

    .line 174
    new-array v6, v5, [B

    .line 175
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2, v3, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    invoke-static {v4}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setSvnVersion(J)V

    .line 178
    invoke-static {v6}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setSvnVersionDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public getFlashNormalCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 4

    .line 937
    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartStartLine:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartEndLine:J

    invoke-direct {p0, v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getFlashOTACheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 4

    .line 924
    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTAPartStartLine:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTAPartEndLine:J

    invoke-direct {p0, v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getFlashPCMCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 4

    .line 106
    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartStartLine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartEndLine:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->flashPCMCheckSum:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public showNormalPartAnalysisResult()Ljava/lang/String;
    .locals 3

    .line 1575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashFileUtil{mFilePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'\nmNormalPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubBtStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubBtEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubBtDataStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubBtDataEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubZCodeStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubZCodeEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubCm0StartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubCm0EndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalPartBtDataList.size() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "mNormalPartBtDataList == null"

    goto :goto_0

    .line 1588
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showOTAPartAnalysisResult()Ljava/lang/String;
    .locals 3

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashFileUtil{mFilePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTAPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTAPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTAPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTAPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOtaPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOtaPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubBtStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubBtEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubBtDataStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubBtDataEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubZCodeStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubZCodeEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubCm0StartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubCm0EndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOtaPartBtDataList.size() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "mOtaPartBtDataList = null"

    goto :goto_0

    .line 1569
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showPCMPartAnalysisResult()Ljava/lang/String;
    .locals 3

    .line 1594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashFileUtil{mFilePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'\nmPCMPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmPCMPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPCMPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmPcmPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->mPcmPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
