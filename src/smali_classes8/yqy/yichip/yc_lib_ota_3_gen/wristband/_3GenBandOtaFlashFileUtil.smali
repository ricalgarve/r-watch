.class public Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;
.super Ljava/lang/Object;
.source "_3GenBandOtaFlashFileUtil.java"


# static fields
.field public static final ADDRESS_START_OFFSET:I = 0x450c

.field public static final FIXED_HSP_ROLE_START_OFFSET:I = 0x488b

.field private static final FLASH_PCM_START_OFFSET:I = 0x4a26

.field private static final FLASH_SVN_TIME_LENGTH_OFFSET:I = 0x4360

.field public static final HSP_ROLE_START_OFFSET:I = 0x488a

.field public static final NAME_BOX_START_OFFSET:I = 0x4e6a

.field public static final NAME_START_OFFSET:I = 0x4689

.field private static final RIGHT_NORMAL_START_OFFSET:J = 0x6000L

.field private static final RIGHT_OTA_START_OFFSET:J = 0x1000L

.field private static final SECTION_START_FLAG:Ljava/lang/String; = "aa55"

.field private static final TAG:Ljava/lang/String; = "_3GenBandOtaFlashFileUtil"

.field private static final XIP_START_OFFSET:I = 0x487b

.field private static final XXX_START_OFFSET:I = 0x4b47


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    .line 76
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    .line 77
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    .line 78
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    .line 79
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    .line 80
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    .line 81
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    .line 82
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    .line 87
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    .line 88
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    .line 89
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    .line 90
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    .line 91
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    .line 92
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    .line 93
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    .line 94
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    .line 97
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    const-wide/16 v0, 0x1001

    .line 99
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartStartLine:J

    const-wide/16 v0, 0x5000

    .line 101
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartLength:J

    const-wide/16 v2, 0x1000

    add-long/2addr v0, v2

    .line 102
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J

    .line 104
    sget-object p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OTA\u90e8\u5206\u89e3\u6790\u7ed3\u679c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->showOtaLineInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x6001

    .line 107
    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    .line 109
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->analyzeFlashNormalPartGetLength()J

    move-result-wide v0

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    .line 111
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->analyzeFlashNormalPart()V

    const-wide/16 v0, 0x6000

    .line 112
    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Normal\u90e8\u5206\u89e3\u6790\u7ed3\u679c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->showNormalPartAnalysisResult()Ljava/lang/String;

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

    .line 523
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 525
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "analyzeFlashNormalPart222()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 529
    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "\u89e3\u6790Normal\u90e8\u5206..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 532
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    .line 533
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    .line 535
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    .line 536
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    .line 538
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    .line 539
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    .line 541
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    .line 542
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    const/4 v4, 0x0

    .line 547
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 548
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

    .line 549
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    .line 563
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    const-wide/16 v17, 0x1

    add-long v7, v7, v17

    .line 565
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

    .line 569
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 571
    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueBigEndian([B)J

    move-result-wide v3

    add-long v9, v3, v17

    .line 573
    iput-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    sub-long/2addr v3, v7

    move-wide/from16 v23, v3

    const/4 v9, 0x0

    :goto_1
    int-to-long v2, v9

    cmp-long v2, v2, v23

    if-gez v2, :cond_1

    .line 578
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-long v7, v7, v23

    const/4 v2, 0x0

    .line 582
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

    .line 586
    :cond_2
    :goto_2
    :try_start_4
    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    cmp-long v4, v2, v21

    if-lez v4, :cond_16

    cmp-long v2, v7, v2

    if-ltz v2, :cond_16

    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J
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

    .line 592
    const-string v2, "aa55"

    if-nez v4, :cond_5

    .line 593
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 594
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

    .line 603
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 605
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

    .line 610
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-long/2addr v7, v11

    add-long/2addr v9, v11

    const/4 v3, 0x0

    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 618
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    add-long v3, v7, v17

    .line 619
    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

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

    .line 623
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    cmp-long v3, v7, v3

    if-ltz v3, :cond_11

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    cmp-long v3, v3, v21

    if-nez v3, :cond_11

    add-long v11, v11, v17

    cmp-long v3, v11, v23

    if-gtz v3, :cond_d

    .line 630
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

    .line 633
    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    .line 634
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    .line 638
    iget-object v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

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

    .line 639
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v28

    const-wide/16 v30, 0x487b

    cmp-long v12, v28, v30

    if-nez v12, :cond_8

    .line 640
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v28

    cmp-long v12, v28, v19

    if-nez v12, :cond_8

    .line 641
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v4

    invoke-static {v4}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v4

    .line 642
    sget-object v11, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 653
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    add-long/2addr v7, v4

    add-long/2addr v9, v4

    const/4 v3, 0x0

    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 661
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    add-long v4, v7, v17

    .line 662
    iput-wide v4, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    .line 665
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide/from16 v11, v21

    goto :goto_9

    .line 647
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

    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_d
    cmp-long v3, v11, v25

    if-nez v3, :cond_e

    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 678
    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    const/4 v3, 0x0

    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_e
    const-wide/16 v3, 0x6

    cmp-long v5, v11, v3

    if-nez v5, :cond_f

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 688
    invoke-static {v5}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v15

    const/4 v5, 0x0

    .line 692
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_f
    move-wide/from16 v19, v3

    move-wide v3, v15

    add-long v15, v13, v19

    cmp-long v5, v11, v15

    if-nez v5, :cond_10

    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 698
    new-instance v15, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    invoke-direct {v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;-><init>()V

    .line 699
    invoke-virtual {v15, v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setData([B)V

    .line 700
    invoke-virtual {v15, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setDataLength(J)V

    .line 701
    invoke-virtual {v15, v3, v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setMemoryStartAddr(J)V

    .line 702
    invoke-virtual {v15, v7, v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setEndLine(J)V

    .line 703
    invoke-virtual {v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v19

    sub-long v19, v19, v11

    add-long v11, v19, v17

    invoke-virtual {v15, v11, v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setStartLine(J)V

    .line 705
    iget-object v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 707
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

    .line 713
    :try_start_8
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    cmp-long v5, v7, v3

    if-ltz v5, :cond_17

    cmp-long v3, v3, v21

    if-eqz v3, :cond_17

    add-long v11, v11, v17

    cmp-long v3, v11, v23

    if-nez v3, :cond_13

    .line 719
    sget-object v4, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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
    iget-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    .line 725
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_b

    .line 722
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

    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 732
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    add-long v2, v2, v23

    const/4 v4, 0x0

    :goto_c
    int-to-long v5, v4

    cmp-long v5, v5, v2

    if-gez v5, :cond_14

    .line 737
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    add-long/2addr v7, v2

    const/4 v3, 0x0

    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 745
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

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

    .line 757
    :goto_d
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V

    .line 758
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 769
    :try_start_a
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V

    .line 772
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

    .line 765
    :goto_17
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v4, :cond_1a

    .line 769
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1a
    if-eqz v6, :cond_1d

    .line 772
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18

    goto :goto_1c

    :catch_16
    move-exception v0

    move-object v6, v4

    .line 763
    :goto_18
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v4, :cond_1b

    .line 769
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1b
    if-eqz v6, :cond_1d

    .line 772
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18

    goto :goto_1c

    :catch_17
    move-exception v0

    move-object v6, v4

    .line 761
    :goto_19
    :try_start_f
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v4, :cond_1c

    .line 769
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1a

    :catch_18
    move-exception v0

    goto :goto_1b

    :cond_1c
    :goto_1a
    if-eqz v6, :cond_1d

    .line 772
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_18

    goto :goto_1c

    .line 775
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

    .line 769
    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1e

    :catch_19
    move-exception v0

    goto :goto_1f

    :cond_1e
    :goto_1e
    if-eqz v6, :cond_1f

    .line 772
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19

    goto :goto_20

    .line 775
    :goto_1f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 777
    :cond_1f
    :goto_20
    throw v2
.end method

.method private analyzeFlashNormalPartGetLength()J
    .locals 18

    move-object/from16 v1, p0

    .line 788
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    .line 793
    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "\u89e3\u6790Normal\u5230\u6587\u4ef6\u7ed3\u5c3e\uff0c\u83b7\u53d6Normal\u957f\u5ea6..."

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 796
    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    const/4 v5, 0x0

    .line 804
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 805
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 807
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move-wide v8, v3

    move v10, v5

    .line 810
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x1

    if-eqz v11, :cond_4

    add-long v14, v8, v12

    .line 812
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v12, v14, v12

    if-nez v12, :cond_2

    .line 815
    iget-wide v12, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    const-wide/16 v16, 0x2

    add-long v8, v8, v16

    cmp-long v16, v12, v8

    if-lez v16, :cond_2

    sub-long/2addr v12, v8

    move v8, v5

    :goto_1
    int-to-long v3, v8

    cmp-long v3, v3, v12

    if-gez v3, :cond_1

    .line 819
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-long/2addr v14, v12

    :cond_2
    move-wide v8, v14

    .line 829
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    cmp-long v3, v8, v3

    if-ltz v3, :cond_3

    .line 830
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    .line 838
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lyqy/yichip/lib_common/util/DataUtil;->makeChecksum(Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 845
    :cond_5
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "normalCheckSum = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    sub-long/2addr v8, v2

    add-long/2addr v8, v12

    iput-wide v8, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    .line 850
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 851
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 860
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 863
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v7, v5

    :goto_3
    move-object v5, v6

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v7, v5

    :goto_4
    move-object v5, v6

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v7, v5

    :goto_5
    move-object v5, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v7, v5

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v7, v5

    .line 856
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v5, :cond_6

    .line 860
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz v7, :cond_8

    .line 863
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v7, v5

    .line 854
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_7

    .line 860
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 863
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    .line 866
    :goto_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 869
    :cond_8
    :goto_a
    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    return-wide v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_b
    if-eqz v5, :cond_9

    .line 860
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_c
    if-eqz v7, :cond_a

    .line 863
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_e

    .line 866
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 868
    :cond_a
    :goto_e
    throw v2
.end method

.method private analyzeFlashOTAPart()V
    .locals 33

    move-object/from16 v1, p0

    .line 207
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "analyzeFlashOTAPart222()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 213
    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "\u89e3\u6790OTA\u90e8\u5206..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 216
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    .line 217
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    .line 219
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    .line 220
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    .line 222
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    .line 223
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    .line 225
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    .line 226
    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    const/4 v4, 0x0

    .line 231
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 232
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

    .line 233
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    .line 247
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-wide/16 v17, 0x1

    add-long v19, v7, v17

    .line 249
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

    .line 253
    :try_start_3
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartStartLine:J

    add-long v7, v7, v23

    cmp-long v27, v3, v7

    if-lez v27, :cond_2

    add-long v9, v3, v21

    .line 255
    iput-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    add-long v3, v3, v21

    sub-long/2addr v3, v7

    move v7, v2

    :goto_1
    int-to-long v8, v7

    cmp-long v8, v8, v3

    if-gez v8, :cond_1

    .line 258
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-long v19, v19, v3

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide/from16 v9, v25

    goto :goto_2

    .line 265
    :cond_2
    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J
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

    .line 271
    :try_start_4
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    cmp-long v19, v3, v25

    if-lez v19, :cond_18

    cmp-long v3, v7, v3

    if-ltz v3, :cond_18

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J
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

    .line 277
    const-string v4, "aa55"

    if-nez v3, :cond_6

    .line 278
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 279
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

    .line 288
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 290
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

    .line 295
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-long/2addr v7, v11

    add-long/2addr v9, v11

    const/4 v2, 0x0

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 303
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    add-long v5, v7, v17

    .line 304
    iput-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    move-wide/from16 v11, v25

    goto :goto_5

    :cond_8
    move-wide/from16 v27, v2

    move-object v3, v5

    move-object/from16 v20, v6

    :goto_5
    cmp-long v2, v9, v27

    if-lez v2, :cond_12

    .line 308
    iget-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_12

    iget-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    cmp-long v2, v5, v25

    if-nez v2, :cond_12

    add-long v11, v11, v17

    cmp-long v2, v11, v23

    if-gtz v2, :cond_e

    .line 315
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

    .line 318
    iput-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    .line 319
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    .line 323
    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

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

    .line 324
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v29

    const-wide/16 v31, 0x487b

    cmp-long v12, v29, v31

    if-nez v12, :cond_9

    .line 325
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v29

    cmp-long v12, v29, v21

    if-nez v12, :cond_9

    .line 326
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v5

    invoke-static {v5}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v5

    .line 327
    sget-object v11, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 338
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    add-long/2addr v7, v5

    add-long/2addr v9, v5

    const/4 v2, 0x0

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 346
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    add-long v5, v7, v17

    .line 347
    iput-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide/from16 v11, v25

    goto :goto_9

    .line 332
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

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_e
    cmp-long v2, v11, v27

    if-nez v2, :cond_f

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 363
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    const/4 v2, 0x0

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_f
    const-wide/16 v5, 0x6

    cmp-long v2, v11, v5

    if-nez v2, :cond_10

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 373
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v15

    const/4 v2, 0x0

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_10
    move-wide/from16 v21, v5

    move-wide v5, v15

    add-long v15, v13, v21

    cmp-long v2, v11, v15

    if-nez v2, :cond_11

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 383
    new-instance v15, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    invoke-direct {v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;-><init>()V

    .line 384
    invoke-virtual {v15, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setData([B)V

    .line 385
    invoke-virtual {v15, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setDataLength(J)V

    .line 386
    invoke-virtual {v15, v5, v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setMemoryStartAddr(J)V

    .line 387
    invoke-virtual {v15, v7, v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setEndLine(J)V

    .line 388
    invoke-virtual {v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v21

    sub-long v21, v21, v11

    add-long v11, v21, v17

    invoke-virtual {v15, v11, v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setStartLine(J)V

    .line 390
    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 392
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

    .line 398
    iget-wide v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_16

    cmp-long v2, v5, v25

    if-eqz v2, :cond_16

    add-long v11, v11, v17

    cmp-long v2, v11, v23

    if-nez v2, :cond_14

    .line 404
    sget-object v5, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    iget-wide v6, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_b

    .line 407
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

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 417
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v4

    add-long v4, v4, v23

    const/4 v2, 0x0

    :goto_c
    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-gez v6, :cond_15

    .line 422
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_15
    add-long v7, v21, v4

    const/4 v2, 0x0

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 430
    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

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

    .line 440
    :goto_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 441
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 452
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 455
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

    .line 448
    :goto_14
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v4, :cond_1b

    .line 452
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1b
    if-eqz v20, :cond_1e

    .line 455
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_19

    :catch_d
    move-exception v0

    move-object/from16 v20, v4

    .line 446
    :goto_15
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v4, :cond_1c

    .line 452
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1c
    if-eqz v20, :cond_1e

    .line 455
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_19

    :catch_e
    move-exception v0

    move-object/from16 v20, v4

    .line 444
    :goto_16
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v4, :cond_1d

    .line 452
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_17

    :catch_f
    move-exception v0

    goto :goto_18

    :cond_1d
    :goto_17
    if-eqz v20, :cond_1e

    .line 455
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_19

    .line 458
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

    .line 452
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1b

    :catch_10
    move-exception v0

    goto :goto_1c

    :cond_1f
    :goto_1b
    if-eqz v20, :cond_20

    .line 455
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_1d

    .line 458
    :goto_1c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 460
    :cond_20
    :goto_1d
    throw v2
.end method

.method public static changeDataFileInfo(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;Ljava/util/ArrayList;)Ljava/lang/String;
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
            "Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;",
            "Ljava/util/ArrayList<",
            "Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1149
    :cond_0
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 1152
    sget-object v0, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_FILE:Ljava/lang/String;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getUniquePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1154
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    .line 1157
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

    .line 1159
    sget-object v3, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_TEMP_FILE:Ljava/lang/String;

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

    invoke-static {v3, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getUniquePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1160
    invoke-static {v2, v3, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->changeDataParamToFlashFile(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;Ljava/lang/String;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;)V

    .line 1163
    new-instance v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    invoke-direct {v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;-><init>(Ljava/lang/String;)V

    .line 1164
    invoke-direct {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->analyzeFlashNormalPart()V

    move-object v1, v3

    goto :goto_0

    .line 1169
    :cond_1
    invoke-static {v1, v0}, Lyqy/yichip/lib_common/util/FileUtil;->CopySdcardFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    sget-object p1, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_TEMP_FILE:Ljava/lang/String;

    invoke-static {p1}, Lyqy/yichip/lib_common/util/FileUtil;->deleteDirectorySub(Ljava/lang/String;)Z

    .line 1173
    sget-object p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeDataFileInfo(): fileUtil.mFilePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

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

.method private static changeDataParamToFlashFile(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;Ljava/lang/String;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;)V
    .locals 21
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

    .line 1179
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeDataParamToSingleCodeFile(): srcPath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

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

    .line 1180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1181
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 1186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    const/4 v7, 0x0

    if-ltz v5, :cond_1

    .line 1187
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 1188
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getSize()I

    move-result v11

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 1189
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
    move-object v8, v7

    .line 1196
    :goto_1
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1198
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u8981\u4fee\u6539\u7684\u6587\u4ef6\u4e0d\u5b58\u5728!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1202
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1203
    invoke-static {v5}, Lyqy/yichip/lib_common/util/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1204
    sget-object v9, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u53c2\u6570\u79f0\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\u5df2\u5b58\u5728\uff01"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1206
    :cond_3
    invoke-static {v5}, Lyqy/yichip/lib_common/util/FileUtil;->createOrExistsFile(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 1207
    sget-object v9, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u53c2\u6570\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6\u521b\u5efa\u6210\u529f\uff1a"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    :goto_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1223
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1224
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1225
    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v10, 0x0

    .line 1229
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    add-int/2addr v10, v6

    int-to-long v12, v10

    .line 1234
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v14, v12, v14

    const-string v15, "\r\n"

    if-nez v14, :cond_6

    .line 1235
    :try_start_5
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v16

    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v18

    sub-long v16, v16, v18

    const/4 v10, 0x0

    :goto_4
    int-to-long v6, v10

    cmp-long v6, v6, v16

    if-gez v6, :cond_4

    .line 1237
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    add-long v12, v12, v16

    long-to-int v10, v12

    .line 1242
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v6

    .line 1243
    array-length v7, v6

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_5

    aget-byte v13, v6, v12

    .line 1244
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v7, v1

    move-wide/from16 v17, v2

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v7, v1

    move-wide/from16 v17, v2

    goto/16 :goto_10

    :cond_6
    const/4 v6, 0x1

    :goto_6
    int-to-long v12, v10

    move-object v14, v1

    move-wide/from16 v17, v2

    .line 1251
    :try_start_6
    iget-wide v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    cmp-long v1, v12, v1

    if-nez v1, :cond_8

    if-nez v8, :cond_8

    .line 1252
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    const/4 v3, 0x0

    :goto_7
    int-to-long v0, v3

    cmp-long v0, v0, v19

    if-gez v0, :cond_7

    .line 1254
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    add-long v12, v12, v19

    long-to-int v0, v12

    move v10, v0

    :cond_8
    if-eqz v6, :cond_9

    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    :cond_9
    move-object/from16 v0, p0

    move-object v1, v14

    move-wide/from16 v2, v17

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_a
    move-object v14, v1

    move-wide/from16 v17, v2

    .line 1267
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 1268
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 1269
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1270
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 1271
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 1272
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1282
    :try_start_7
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 1285
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 1288
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1289
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 1292
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 1293
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v14, v1

    :goto_8
    move-object v1, v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v14, v1

    move-wide/from16 v17, v2

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v14, v1

    move-wide/from16 v17, v2

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v14, v1

    move-object v1, v0

    move-object v5, v7

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v14, v1

    move-wide/from16 v17, v2

    move-object v5, v7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v14, v1

    move-wide/from16 v17, v2

    move-object v5, v7

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v14, v1

    move-object v1, v0

    move-object v5, v7

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v14, v1

    move-wide/from16 v17, v2

    move-object v5, v7

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v14, v1

    move-wide/from16 v17, v2

    move-object v5, v7

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v14, v1

    move-object v1, v0

    move-object v4, v7

    move-object v5, v4

    :goto_9
    move-object v9, v5

    :goto_a
    move-object v7, v14

    goto/16 :goto_15

    :catch_a
    move-exception v0

    move-object v14, v1

    move-wide/from16 v17, v2

    move-object v4, v7

    move-object v5, v4

    :goto_b
    move-object v9, v5

    :goto_c
    move-object v7, v14

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v14, v1

    move-wide/from16 v17, v2

    move-object v4, v7

    move-object v5, v4

    :goto_d
    move-object v9, v5

    :goto_e
    move-object v7, v14

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v4, v7

    move-object v5, v4

    move-object v9, v5

    goto/16 :goto_15

    :catch_c
    move-exception v0

    move-wide/from16 v17, v2

    move-object v4, v7

    move-object v5, v4

    move-object v9, v5

    .line 1277
    :goto_f
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v7, :cond_b

    .line 1282
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_b
    if-eqz v4, :cond_c

    .line 1285
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz v5, :cond_d

    .line 1288
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1289
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_d
    if-eqz v9, :cond_11

    .line 1292
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 1293
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_13

    :catch_d
    move-exception v0

    move-wide/from16 v17, v2

    move-object v4, v7

    move-object v5, v4

    move-object v9, v5

    .line 1275
    :goto_10
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v7, :cond_e

    .line 1282
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_12

    :cond_e
    :goto_11
    if-eqz v4, :cond_f

    .line 1285
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_f
    if-eqz v5, :cond_10

    .line 1288
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1289
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_10
    if-eqz v9, :cond_11

    .line 1292
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 1293
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_13

    .line 1297
    :goto_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1300
    :cond_11
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1301
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    :catchall_7
    move-exception v0

    :goto_14
    move-object v1, v0

    :goto_15
    if-eqz v7, :cond_12

    .line 1282
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_16

    :catch_f
    move-exception v0

    goto :goto_17

    :cond_12
    :goto_16
    if-eqz v4, :cond_13

    .line 1285
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_13
    if-eqz v5, :cond_14

    .line 1288
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1289
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_14
    if-eqz v9, :cond_15

    .line 1292
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 1293
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_18

    .line 1297
    :goto_17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1299
    :cond_15
    :goto_18
    throw v1

    .line 1209
    :cond_16
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u53c2\u6570\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static changeDataParamToFlashFileMore(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;Ljava/lang/String;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;)V
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

    .line 1314
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeDataParamToSingleCodeFile(): srcPath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

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

    .line 1315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1316
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 1329
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1

    .line 1330
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 1331
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getSize()I

    move-result v11

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 1332
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

    .line 1338
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_5

    .line 1339
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 1340
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v14

    const-wide/16 v16, 0x487b

    cmp-long v14, v14, v16

    const-wide/16 v15, 0x3

    if-nez v14, :cond_2

    .line 1341
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v17

    cmp-long v14, v17, v15

    if-nez v14, :cond_2

    move-object v10, v13

    goto :goto_3

    .line 1344
    :cond_2
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v17

    const-wide/16 v19, 0x4b47

    cmp-long v14, v17, v19

    if-nez v14, :cond_3

    .line 1345
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v17

    cmp-long v14, v17, v15

    if-nez v14, :cond_3

    move-object v11, v13

    goto :goto_3

    .line 1347
    :cond_3
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v14

    const-wide/16 v16, 0x4360

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    .line 1348
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

    .line 1353
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "changeDataParamToSingleCodeFile(): xipDataUnit == null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-nez v11, :cond_7

    .line 1358
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "changeDataParamToSingleCodeFile(): xxxLengthDataUnit == null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    if-nez v12, :cond_8

    .line 1363
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "changeDataParamToSingleCodeFile(): normalLengthDataUnit == null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    if-nez v8, :cond_9

    .line 1376
    new-instance v4, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V

    .line 1377
    invoke-virtual {v10}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v9

    invoke-static {v9}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    .line 1379
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v9

    move v15, v6

    int-to-long v6, v9

    add-long/2addr v13, v6

    .line 1380
    invoke-virtual {v4, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue(J)V

    .line 1383
    new-instance v6, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v6, v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V

    .line 1384
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v7

    invoke-static {v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    .line 1385
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v7

    move-wide/from16 v17, v2

    int-to-long v2, v7

    add-long/2addr v13, v2

    .line 1386
    invoke-virtual {v6, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue(J)V

    .line 1388
    new-instance v2, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v2, v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V

    const/4 v3, 0x3

    .line 1389
    new-array v7, v3, [B

    .line 1390
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v9

    const/4 v13, 0x6

    invoke-static {v9, v13, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1391
    invoke-static {v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v19

    .line 1392
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

    .line 1396
    new-array v10, v3, [B

    aput-byte v5, v10, v23

    aput-byte v6, v10, v15

    const/4 v5, 0x2

    aput-byte v9, v10, v5

    const/16 v5, 0x9

    .line 1397
    new-array v5, v5, [B

    .line 1398
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v6

    move/from16 v9, v23

    invoke-static {v6, v9, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1399
    invoke-static {v10, v9, v5, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1400
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

    .line 1407
    :goto_4
    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1408
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    .line 1409
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u8981\u4fee\u6539\u7684\u6587\u4ef6\u4e0d\u5b58\u5728!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1413
    :cond_a
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1414
    invoke-static {v5}, Lyqy/yichip/lib_common/util/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1415
    sget-object v10, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 1417
    :cond_b
    invoke-static {v5}, Lyqy/yichip/lib_common/util/FileUtil;->createOrExistsFile(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 1418
    sget-object v10, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u53c2\u6570\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6\u521b\u5efa\u6210\u529f\uff1a"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    :goto_5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 1434
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 1435
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1436
    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v23, v9

    .line 1440
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

    .line 1445
    const-string v9, "\r\n"

    if-nez v8, :cond_16

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    int-to-long v1, v14

    .line 1447
    :try_start_5
    invoke-virtual {v7}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v20

    cmp-long v16, v1, v20

    if-nez v16, :cond_e

    .line 1448
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

    .line 1450
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    add-long v1, v24, v20

    long-to-int v1, v1

    .line 1455
    invoke-virtual {v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v2

    .line 1456
    array-length v14, v2

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_d

    aget-byte v16, v2, v15

    move/from16 v21, v1

    .line 1457
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

    .line 1461
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v1

    cmp-long v1, v24, v1

    if-nez v1, :cond_10

    .line 1462
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

    .line 1464
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_f
    add-long v1, v24, v15

    long-to-int v1, v1

    .line 1469
    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v2

    .line 1470
    array-length v14, v2

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_d

    aget-byte v16, v2, v15

    move/from16 v21, v1

    .line 1471
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

    .line 1475
    :cond_10
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v1

    cmp-long v1, v24, v1

    if-nez v1, :cond_12

    .line 1476
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

    .line 1478
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_11
    add-long v1, v24, v15

    long-to-int v1, v1

    .line 1483
    invoke-virtual/range {v19 .. v19}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v2

    .line 1484
    array-length v14, v2

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_d

    aget-byte v16, v2, v15

    move/from16 v21, v1

    .line 1485
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

    .line 1492
    iget-wide v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    cmp-long v1, v21, v1

    if-nez v1, :cond_15

    if-eqz v15, :cond_13

    .line 1495
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

    .line 1498
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v1

    .line 1499
    array-length v2, v1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v2, :cond_14

    aget-byte v16, v1, v15

    move-object/from16 v21, v1

    .line 1500
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

    .line 1507
    :try_start_6
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v15

    cmp-long v15, v1, v15

    if-nez v15, :cond_19

    .line 1508
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

    .line 1510
    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_17
    add-long v1, v21, v14

    long-to-int v14, v1

    .line 1515
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v1

    .line 1516
    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_18

    aget-byte v15, v1, v3

    move-object/from16 v16, v1

    .line 1517
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

    .line 1525
    iget-wide v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    cmp-long v1, v21, v1

    if-nez v1, :cond_1b

    if-nez v8, :cond_1b

    .line 1526
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v25, v1

    const/4 v3, 0x0

    :goto_13
    int-to-long v0, v3

    cmp-long v0, v0, v25

    if-gez v0, :cond_1a

    .line 1528
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1a
    add-long v1, v21, v25

    long-to-int v0, v1

    move v14, v0

    :cond_1b
    if-eqz v15, :cond_1c

    .line 1536
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

    .line 1541
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 1542
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->close()V

    .line 1543
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1544
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 1545
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 1546
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1556
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 1559
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->close()V

    .line 1562
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1563
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 1566
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 1567
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

    .line 1551
    :goto_1f
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v7, :cond_1e

    .line 1556
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_1e
    if-eqz v3, :cond_1f

    .line 1559
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_1f
    if-eqz v5, :cond_20

    .line 1562
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1563
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_20
    if-eqz v10, :cond_24

    .line 1566
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 1567
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

    .line 1549
    :goto_21
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v7, :cond_21

    .line 1556
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_22

    :catch_10
    move-exception v0

    goto :goto_23

    :cond_21
    :goto_22
    if-eqz v3, :cond_22

    .line 1559
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_22
    if-eqz v5, :cond_23

    .line 1562
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1563
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_23
    if-eqz v10, :cond_24

    .line 1566
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 1567
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_24

    .line 1571
    :goto_23
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1574
    :cond_24
    :goto_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1575
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 1556
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_27

    :catch_11
    move-exception v0

    goto :goto_28

    :cond_25
    :goto_27
    if-eqz v3, :cond_26

    .line 1559
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_26
    if-eqz v5, :cond_27

    .line 1562
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1563
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_27
    if-eqz v10, :cond_28

    .line 1566
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 1567
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_29

    .line 1571
    :goto_28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1573
    :cond_28
    :goto_29
    throw v1

    .line 1420
    :cond_29
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 904
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "getCheckSumByStartEndLine()-->codeStartLine > codeEndLine !"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 907
    :cond_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p0

    iget-object v3, v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 909
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "getCheckSumByStartEndLine()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 912
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 922
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 923
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 925
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    move v11, v8

    const-wide/16 v9, 0x0

    .line 928
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_6

    add-long v15, v9, v13

    .line 930
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

    .line 937
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

    .line 948
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

    .line 960
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 965
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

    .line 967
    :cond_7
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 970
    new-instance v6, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    invoke-direct/range {v6 .. v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;-><init>(JJJJ)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 972
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 973
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 982
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 985
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    .line 988
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

    .line 978
    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_8

    .line 982
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_d

    :cond_8
    :goto_8
    if-eqz v5, :cond_a

    .line 985
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

    .line 976
    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_9

    .line 982
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_c
    if-eqz v5, :cond_a

    .line 985
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_e

    .line 988
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

    .line 982
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_12

    :catch_b
    move-exception v0

    goto :goto_13

    :cond_b
    :goto_12
    if-eqz v5, :cond_c

    .line 985
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_14

    .line 988
    :goto_13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 990
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

    .line 1003
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, p6, -0x5

    .line 1008
    rem-int v3, p5, v1

    .line 1009
    div-int v4, p5, v1

    if-lez v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v4, v7

    .line 1010
    sget-object v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 1013
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1022
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1023
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1027
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 1030
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

    .line 1038
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

    .line 1052
    rem-int/2addr v5, v4

    if-nez v5, :cond_5

    move v5, v3

    .line 1059
    :goto_3
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_7

    add-int/lit8 v2, v12, 0x1

    .line 1066
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1069
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

    .line 1082
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1085
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v12, v1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 1088
    :goto_5
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 1092
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

    .line 1093
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1094
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    .line 1095
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

    .line 1096
    :try_start_3
    sget-object v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 1099
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v11

    if-ne v6, v11, :cond_b

    .line 1100
    sget-object v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 1104
    :cond_b
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_6

    .line 1106
    :cond_c
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 1110
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 1111
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1114
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1124
    :goto_7
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 1127
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

    .line 1120
    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_d

    .line 1124
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_d
    if-eqz v9, :cond_f

    .line 1127
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v9, v2

    .line 1118
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_e

    .line 1124
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_d
    if-eqz v9, :cond_f

    .line 1127
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_f

    .line 1131
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

    .line 1124
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_12

    :cond_10
    :goto_11
    if-eqz v9, :cond_11

    .line 1127
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_13

    .line 1131
    :goto_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1133
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

    .line 1610
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 1612
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

    .line 1617
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1614
    :catch_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "NoSuchAlgorithmException caught!"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 1615
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 1620
    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1622
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 1624
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1625
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1626
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1628
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

    .line 1631
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

    .line 476
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->analyzeFlashNormalPart()V

    .line 478
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 479
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "mNormalPartBtDataList == null !!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 483
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 484
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "mNormalPartBtDataList.size() == 0 !!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 491
    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

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

    .line 492
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v4

    const-wide/16 v6, 0x4360

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 493
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v4

    const-wide/16 v6, 0x9

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    const/4 v1, 0x3

    .line 494
    new-array v2, v1, [B

    .line 495
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v1

    .line 497
    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "normalPartLength = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 499
    :cond_3
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v4

    const-wide/16 v6, 0x4b47

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 500
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 501
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v3

    .line 502
    sget-object v5, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 169
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->analyzeFlashOTAPart()V

    .line 173
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "getOTAPartLength()--> mOtaPartBtDataList == null !!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "getOTAPartLength()--> mOtaPartBtDataList.size() == 0 !!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 184
    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 185
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v4

    const-wide/16 v6, 0x4360

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 186
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v4

    const-wide/16 v6, 0x9

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    const/4 v1, 0x3

    .line 187
    new-array v2, v1, [B

    .line 188
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v1

    .line 190
    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getOTAPartLength()--> otaPartLength = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    .line 193
    sget-object v5, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 1590
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1591
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1594
    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 1597
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

    .line 1713
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 1716
    new-array v1, p0, [B

    .line 1718
    :try_start_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v3, "\u4ee5\u5b57\u8282\u4e3a\u5355\u4f4d\u8bfb\u53d6\u6587\u4ef6\u5185\u5bb9\uff0c\u4e00\u6b21\u8bfb\u4e00\u4e2a\u5b57\u8282\uff1a"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1720
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 1722
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

    .line 1726
    aput-byte v3, v1, v0

    move v0, v4

    goto :goto_0

    .line 1728
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 1730
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

    .line 1691
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1693
    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    .line 1694
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p0, v0

    aput-byte v3, p0, v2

    .line 1695
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getCurFlashInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;
    .locals 10

    .line 123
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;

    invoke-direct {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;-><init>()V

    .line 125
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

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

    .line 126
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x4689

    cmp-long v3, v3, v5

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    .line 127
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 128
    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 129
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexStr2ASCIIStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v6

    const-wide/16 v8, 0x4e6a

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    .line 132
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    .line 133
    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

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

    .line 134
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexStr2ASCIIStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setNameBox(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_2
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x450c

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 137
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v3

    const-wide/16 v5, 0x6

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 138
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->reverse([B)[B

    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_3
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x488b

    cmp-long v3, v3, v5

    const-wide/16 v4, 0x1

    if-nez v3, :cond_4

    .line 142
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    .line 143
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setIsFixedHsp(J)V

    goto/16 :goto_0

    .line 145
    :cond_4
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v6

    const-wide/16 v8, 0x488a

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    .line 146
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    .line 147
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setHsp(J)V

    goto/16 :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x4360

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 150
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v3

    const-wide/16 v5, 0x9

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x2

    .line 151
    new-array v4, v3, [B

    const/4 v5, 0x4

    .line 152
    new-array v6, v5, [B

    .line 153
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2, v3, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    invoke-static {v4}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setSvnVersion(J)V

    .line 156
    invoke-static {v6}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setSvnVersionDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public getFlashNormalCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 4

    .line 891
    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    invoke-direct {p0, v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 893
    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getFlashOTACheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 4

    .line 878
    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartStartLine:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J

    invoke-direct {p0, v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public showNormalLineInfo()Ljava/lang/String;
    .locals 3

    .line 1643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Normal\u90e8\u5206{mNormalPartStartLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNormalPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0cmNormalPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showNormalPartAnalysisResult()Ljava/lang/String;
    .locals 3

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashFileUtil{mFilePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'\nmNormalPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubBtStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubBtEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubBtDataStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubBtDataEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubZCodeStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubZCodeEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubCm0StartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalCodeSubCm0EndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmNormalPartBtDataList.size() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "mNormalPartBtDataList == null"

    goto :goto_0

    .line 1684
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

    .line 1652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashFileUtil{mFilePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTAPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTAPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOtaPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubBtStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubBtEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubBtDataStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubBtDataEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubZCodeStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubZCodeEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubCm0StartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOTACodeSubCm0EndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmOtaPartBtDataList.size() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "mOtaPartBtDataList = null"

    goto :goto_0

    .line 1665
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

.method public showOtaLineInfo()Ljava/lang/String;
    .locals 3

    .line 1635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OTA\u90e8\u5206{mOTAPartStartLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOTAPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0cmOtaPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
