.class public Lcom/example/otalib/boads/msg;
.super Ljava/lang/Object;
.source "msg.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Otalib"


# instance fields
.field final DEFAULT_EXEC_TIME:I

.field final ERR_ANSWER_TOO_BIG:I

.field final ERR_EXEC_FORMAT:I

.field final ERR_FILE_ACCESS:I

.field final ERR_INVALID_PARAMETER:I

.field final ERR_INVALID_RESPONSE:I

.field final ERR_MEM_ACCESS:I

.field final ERR_NOT_CONNECTED:I

.field final ERR_NO_RESPONSE:I

.field final MAX_BLOCK_SIZE:I

.field final MAX_FRAME_SIZE:I

.field private final OPCODE_ERASE:I

.field private final OPCODE_LOCK_JTAG:I

.field private final OPCODE_PIN:I

.field private final OPCODE_READ:I

.field private final OPCODE_READID:I

.field private final OPCODE_READ_PART:I

.field private final OPCODE_READ_REG:I

.field private final OPCODE_REBOOT:I

.field private final OPCODE_RFU_f:I

.field private final OPCODE_SECURE_ENC:I

.field private final OPCODE_SECURE_JTAG:I

.field private final OPCODE_SECURE_ROP:I

.field private final OPCODE_SECURE_SIG:I

.field private final OPCODE_SET_BAUDRATE:I

.field private final OPCODE_VERIFY:I

.field private final OPCODE_WRITE:I

.field private final OPCODE_WRITE_BOOST:I

.field private final OPCODE_WRITE_KEY:I

.field private final OPCODE_WRITE_PART:I

.field private final OPCODE_WRITE_REG:I

.field private ansBuffer:[B

.field private cmdBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x4b1

    .line 10
    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_NO_RESPONSE:I

    const/16 v0, -0x4b2

    .line 11
    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_INVALID_PARAMETER:I

    const/16 v0, -0x4b3

    .line 12
    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_NOT_CONNECTED:I

    const/16 v0, -0x4b4

    .line 13
    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_ANSWER_TOO_BIG:I

    const/16 v0, -0x4b5

    .line 14
    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_INVALID_RESPONSE:I

    const/16 v0, -0x4b6

    .line 15
    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_MEM_ACCESS:I

    const/16 v0, -0x4b7

    .line 16
    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_FILE_ACCESS:I

    const/16 v0, -0x57a

    .line 17
    iput v0, p0, Lcom/example/otalib/boads/msg;->ERR_EXEC_FORMAT:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_ERASE:I

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_READID:I

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_READ:I

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_WRITE:I

    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_WRITE_KEY:I

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_REBOOT:I

    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_WRITE_BOOST:I

    const/4 v0, 0x7

    .line 26
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_SET_BAUDRATE:I

    const/16 v0, 0x8

    .line 27
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_VERIFY:I

    const/16 v0, 0x9

    .line 28
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_LOCK_JTAG:I

    const/16 v0, 0xa

    .line 29
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_PIN:I

    const/16 v0, 0xb

    .line 30
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_READ_PART:I

    const/16 v0, 0xc

    .line 31
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_WRITE_PART:I

    const/16 v0, 0xd

    .line 32
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_READ_REG:I

    const/16 v0, 0xe

    .line 33
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_WRITE_REG:I

    const/16 v0, 0xf

    .line 34
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_RFU_f:I

    const/16 v0, 0x10

    .line 35
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_SECURE_JTAG:I

    const/16 v0, 0x11

    .line 36
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_SECURE_ROP:I

    const/16 v0, 0x12

    .line 37
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_SECURE_ENC:I

    const/16 v0, 0x13

    .line 38
    iput v0, p0, Lcom/example/otalib/boads/msg;->OPCODE_SECURE_SIG:I

    const/16 v0, 0x400

    .line 41
    iput v0, p0, Lcom/example/otalib/boads/msg;->MAX_BLOCK_SIZE:I

    const/16 v0, 0x5dc

    .line 42
    iput v0, p0, Lcom/example/otalib/boads/msg;->MAX_FRAME_SIZE:I

    const/16 v1, 0x1388

    .line 43
    iput v1, p0, Lcom/example/otalib/boads/msg;->DEFAULT_EXEC_TIME:I

    .line 44
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    .line 45
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    return-void
.end method

.method private generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I
    .locals 7

    .line 593
    new-instance v0, Lcom/example/otalib/boads/msg_ble;

    invoke-direct {v0}, Lcom/example/otalib/boads/msg_ble;-><init>()V

    const/4 v1, 0x0

    .line 594
    sput-boolean v1, Lcom/example/otalib/boads/Constant;->STOP_SEND_FILE_FLAG:Z

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 596
    invoke-virtual/range {v0 .. v6}, Lcom/example/otalib/boads/msg_ble;->ble_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    return p1
.end method


# virtual methods
.method AppendByte(B[BI)I
    .locals 1

    add-int/lit8 v0, p3, 0x1

    .line 554
    aput-byte p1, p2, p3

    return v0
.end method

.method AppendLong(I[BI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    .line 565
    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    .line 566
    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    .line 567
    aput-byte v2, p2, v1

    add-int/lit8 p3, p3, 0x4

    int-to-byte p1, p1

    .line 568
    aput-byte p1, p2, v0

    return p3
.end method

.method AppendWord(S[BI)I
    .locals 2

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 559
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte p1, p1

    .line 560
    aput-byte p1, p2, v0

    return p3
.end method

.method ExtractByte([B[BI)I
    .locals 1

    add-int/lit8 v0, p3, 0x1

    .line 574
    aget-byte p2, p2, p3

    const/4 p3, 0x0

    aput-byte p2, p1, p3

    return v0
.end method

.method ExtractLong([B[BI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 579
    aget-byte v1, p2, p3

    const/4 v2, 0x0

    aput-byte v1, p1, v2

    add-int/lit8 v1, p3, 0x2

    .line 580
    aget-byte v0, p2, v0

    const/4 v2, 0x1

    aput-byte v0, p1, v2

    add-int/lit8 v0, p3, 0x3

    .line 581
    aget-byte v1, p2, v1

    const/4 v2, 0x2

    aput-byte v1, p1, v2

    add-int/lit8 p3, p3, 0x4

    .line 582
    aget-byte p2, p2, v0

    const/4 v0, 0x3

    aput-byte p2, p1, v0

    return p3
.end method

.method public controlPin(IILcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;)I
    .locals 10

    const/4 p4, 0x1

    .line 410
    new-array p4, p4, [B

    .line 412
    iget-object v0, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v0

    int-to-byte p1, p1

    .line 413
    iget-object v3, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, p1, v3, v0}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result p1

    int-to-byte p2, p2

    .line 414
    iget-object v0, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, p2, v0, p1}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v5

    .line 416
    iget-object v6, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v8, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v7, v8

    const/16 v9, 0x1388

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    .line 424
    :cond_0
    iget-object p1, v3, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, p4, p1, v2}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    .line 425
    aget-byte p1, p4, v2

    if-eq p1, v1, :cond_1

    const/16 p1, -0x4b5

    return p1

    :cond_1
    return v2
.end method

.method msg_enable_sram_part(Lcom/example/otalib/boads/TransOverBle;III)I
    .locals 11

    const/4 v0, 0x1

    .line 495
    new-array v0, v0, [B

    .line 497
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    int-to-byte p4, p4

    .line 498
    iget-object v4, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, p4, v4, v1}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result p4

    .line 499
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, p2, v1, p4}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result p2

    .line 500
    iget-object p4, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, p3, p4, p2}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v6

    .line 501
    iget-object v7, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v9, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    .line 509
    iget-object p1, v4, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    .line 510
    aget-byte p1, v0, v3

    if-eq p1, v2, :cond_0

    const/16 p1, -0x4b5

    return p1

    :cond_0
    return v3
.end method

.method msg_erase_flash(Lcom/example/otalib/boads/TransOverBle;II)I
    .locals 10

    const/4 v0, 0x1

    .line 236
    new-array v0, v0, [B

    .line 239
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    .line 240
    iget-object v3, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, p2, v3, v1}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result p2

    .line 241
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, p3, v1, p2}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v5

    .line 242
    iget-object v6, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v8, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v7, v8

    const/16 v9, 0x1388

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    .line 249
    :cond_0
    iget-object p1, v3, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v0, p1, v2}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 p2, 0x4

    .line 250
    new-array p2, p2, [B

    .line 251
    iget-object p3, v3, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, p2, p3, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 252
    invoke-static {p2}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    .line 253
    aget-byte p2, v0, v2

    if-eqz p2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method msg_load_binary(Lcom/example/otalib/boads/TransOverBle;[BIILandroid/os/Handler;)I
    .locals 15

    move-object/from16 v7, p2

    const/4 v1, 0x1

    .line 111
    new-array v8, v1, [B

    const/4 v1, 0x4

    .line 113
    new-array v9, v1, [B

    if-nez v7, :cond_0

    const/4 v1, -0x1

    return v1

    .line 117
    :cond_0
    array-length v1, v7

    int-to-long v10, v1

    .line 120
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-virtual {p0, v12, v1, v13}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    move/from16 v2, p4

    int-to-byte v2, v2

    .line 121
    iget-object v3, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, v2, v3, v1}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    move/from16 v3, p3

    invoke-virtual {p0, v3, v2, v1}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v1

    long-to-int v2, v10

    .line 123
    iget-object v3, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, v2, v3, v1}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v2

    .line 124
    iget-object v3, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v5, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v4, v5

    const/16 v6, 0x1388

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result v2

    .line 131
    const-string v14, "Otalib"

    if-gez v2, :cond_1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "application addr error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v8, v1, v13}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result v1

    .line 138
    aget-byte v3, v8, v13

    if-eq v3, v12, :cond_2

    const/16 v1, -0x4b5

    return v1

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v9, v3, v1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 142
    invoke-static {v9}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result v1

    if-gez v1, :cond_3

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "binary addr error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    move-object v0, p0

    move-object/from16 v6, p5

    move v2, v1

    move-object v5, v7

    move-wide v3, v10

    move-object/from16 v1, p1

    .line 149
    invoke-virtual/range {v0 .. v6}, Lcom/example/otalib/boads/msg;->msg_write_from_file(Lcom/example/otalib/boads/TransOverBle;IJ[BLandroid/os/Handler;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    return v13

    :cond_4
    const/4 v0, -0x8

    if-ne v1, v0, :cond_5

    const/16 v1, -0x57a

    .line 154
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "real_size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method msg_lock_jtag(Lcom/example/otalib/boads/TransOverBle;)I
    .locals 11

    const/4 v0, 0x1

    .line 341
    new-array v0, v0, [B

    .line 345
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v6

    .line 346
    iget-object v7, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v9, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    .line 353
    :cond_0
    iget-object p1, v4, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 v1, 0x4

    .line 354
    new-array v1, v1, [B

    .line 355
    iget-object v5, v4, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v1, v5, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 356
    invoke-static {v1}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    .line 357
    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method msg_read_id(Lcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;I)I
    .locals 16

    move-object/from16 v1, p0

    const/4 v8, 0x1

    .line 435
    new-array v9, v8, [B

    const/4 v10, 0x4

    .line 436
    new-array v11, v10, [B

    .line 437
    new-array v12, v10, [B

    const/16 v13, 0x10

    .line 438
    new-array v14, v13, [B

    const/16 v0, 0x18

    .line 439
    new-array v15, v0, [B

    .line 442
    iget-object v0, v1, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v0, v2}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v0

    move/from16 v3, p3

    int-to-byte v3, v3

    .line 443
    iget-object v4, v1, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {v1, v3, v4, v0}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v0

    .line 444
    iget-object v3, v1, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {v1, v2, v3, v0}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v0

    .line 445
    iget-object v3, v1, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {v1, v2, v3, v0}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v3

    .line 446
    iget-object v4, v1, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v6, v1, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v5, v6

    const/16 v7, 0x1388

    move v13, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    const-wide/16 v2, 0xbb8

    .line 454
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 460
    :goto_0
    iget-object v0, v1, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {v1, v9, v0, v13}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result v0

    .line 461
    aget-byte v2, v9, v13

    if-eq v2, v8, :cond_1

    const/16 v0, -0x4b5

    return v0

    .line 465
    :cond_1
    iget-object v2, v1, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {v1, v11, v2, v0}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    move-result v0

    .line 466
    invoke-static {v11, v13, v15, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    iget-object v2, v1, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {v1, v12, v2, v0}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    move-result v0

    .line 468
    invoke-static {v12, v13, v15, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    iget-object v2, v1, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {v1, v14, v2, v0}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    const/16 v0, 0x8

    const/16 v2, 0x10

    .line 470
    invoke-static {v14, v13, v15, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "result:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/example/otalib/boads/Utils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Otalib"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x3f1

    .line 475
    iput v2, v0, Landroid/os/Message;->what:I

    .line 476
    iput-object v15, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v2, p2

    .line 477
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v13
.end method

.method public msg_read_part(IILcom/example/otalib/boads/TransOverBle;Landroid/os/Handler;)I
    .locals 12

    const/4 v1, 0x1

    .line 370
    new-array v7, v1, [B

    const/4 v1, 0x4

    .line 372
    new-array v8, v1, [B

    .line 373
    new-array v9, v1, [B

    .line 375
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v1, v11}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    int-to-byte v2, p2

    .line 376
    iget-object v3, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, v2, v3, v1}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v2

    .line 378
    iget-object v3, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v5, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v4, v5

    const/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result v1

    if-gez v1, :cond_0

    return v1

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v7, v1, v11}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result v1

    .line 386
    aget-byte v2, v7, v11

    if-eq v2, v10, :cond_1

    const/16 v1, -0x4b5

    return v1

    .line 390
    :cond_1
    iget-object v2, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v8, v2, v1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    move-result v1

    .line 391
    invoke-static {v8}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result v2

    .line 393
    iget-object v3, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v9, v3, v1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 394
    invoke-static {v9}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result v1

    .line 396
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x3ed

    .line 397
    iput v4, v3, Landroid/os/Message;->what:I

    .line 398
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 399
    iput v1, v3, Landroid/os/Message;->arg2:I

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v1, p4

    .line 401
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v11
.end method

.method public msg_reset_link(Lcom/example/otalib/boads/TransOverBle;)I
    .locals 1

    .line 547
    new-instance v0, Lcom/example/otalib/boads/msg_ble;

    invoke-direct {v0}, Lcom/example/otalib/boads/msg_ble;-><init>()V

    .line 548
    invoke-virtual {v0, p1}, Lcom/example/otalib/boads/msg_ble;->AsynResetLink(Lcom/example/otalib/boads/TransOverBle;)I

    move-result p1

    return p1
.end method

.method msg_reset_target(Lcom/example/otalib/boads/TransOverBle;I)I
    .locals 12

    const/4 v0, 0x1

    .line 209
    new-array v0, v0, [B

    .line 212
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    .line 213
    iget-object v4, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, p2, v4, v1}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v7

    .line 214
    iget-object v8, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v10, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v9, v10

    const/16 v11, 0x64

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    .line 221
    :cond_0
    iget-object p1, v5, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 p2, 0x4

    .line 222
    new-array p2, p2, [B

    .line 223
    iget-object v1, v5, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, p2, v1, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 224
    invoke-static {p2}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    .line 225
    aget-byte p2, v0, v3

    if-eq p2, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method msg_secury_encrpt(Lcom/example/otalib/boads/TransOverBle;)I
    .locals 11

    const/4 v0, 0x1

    .line 264
    new-array v0, v0, [B

    .line 267
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v6

    .line 268
    iget-object v7, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v9, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    .line 275
    :cond_0
    iget-object p1, v4, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 v1, 0x4

    .line 276
    new-array v1, v1, [B

    .line 277
    iget-object v5, v4, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v1, v5, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 278
    invoke-static {v1}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    .line 279
    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method msg_set_rop(Lcom/example/otalib/boads/TransOverBle;)I
    .locals 11

    const/4 v0, 0x1

    .line 289
    new-array v0, v0, [B

    .line 293
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v6

    .line 294
    iget-object v7, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v9, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    .line 301
    :cond_0
    iget-object p1, v4, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 v1, 0x4

    .line 302
    new-array v1, v1, [B

    .line 303
    iget-object v5, v4, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v1, v5, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 304
    invoke-static {v1}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    .line 305
    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method msg_write_from_file(Lcom/example/otalib/boads/TransOverBle;IJ[BLandroid/os/Handler;)I
    .locals 23

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const/16 v2, 0x400

    .line 51
    new-array v3, v2, [B

    .line 57
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/16 v5, 0x3ea

    .line 58
    iput v5, v4, Landroid/os/Message;->arg1:I

    const-wide/16 v5, 0x400

    .line 59
    div-long v7, p3, v5

    rem-long v5, p3, v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/4 v11, 0x0

    if-nez v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    int-to-long v12, v5

    add-long/2addr v7, v12

    long-to-int v5, v7

    iput v5, v4, Landroid/os/Message;->arg2:I

    .line 60
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v12, p3

    move-wide v14, v4

    move v5, v11

    move v8, v5

    move/from16 v17, v8

    const/16 v16, 0x0

    move/from16 v4, p2

    :goto_1
    cmp-long v18, v12, v9

    if-lez v18, :cond_4

    const/16 v18, 0x1

    .line 66
    array-length v6, v0

    sub-int/2addr v6, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 67
    invoke-static {v0, v5, v3, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    .line 68
    invoke-virtual {v7, v9, v3, v4, v6}, Lcom/example/otalib/boads/msg;->msg_write_mem(Lcom/example/otalib/boads/TransOverBle;[BII)I

    move-result v10

    if-gtz v10, :cond_1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Otalib"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_1
    add-int/2addr v4, v6

    move-wide/from16 p2, v12

    int-to-long v11, v6

    sub-long v12, p2, v11

    add-int/2addr v8, v6

    add-int/2addr v5, v6

    int-to-float v11, v6

    add-float v16, v16, v11

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v14

    const-wide/16 v21, 0x3e8

    cmp-long v11, v19, v21

    if-ltz v11, :cond_2

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/high16 v11, 0x44800000    # 1024.0f

    div-float v16, v16, v11

    .line 84
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    const/16 v10, 0x3f0

    .line 85
    iput v10, v11, Landroid/os/Message;->arg1:I

    .line 86
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v16, 0x0

    :cond_2
    add-int/lit8 v10, v17, 0x1

    .line 91
    new-instance v11, Landroid/os/Message;

    invoke-direct {v11}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x3eb

    .line 92
    iput v2, v11, Landroid/os/Message;->arg1:I

    .line 93
    iput v10, v11, Landroid/os/Message;->arg2:I

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "num:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JavaXmodem"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x400

    if-ge v6, v0, :cond_3

    return v8

    :cond_3
    move v2, v0

    move/from16 v17, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p5

    goto/16 :goto_1

    :cond_4
    move-object/from16 v7, p0

    return v8
.end method

.method msg_write_mem(Lcom/example/otalib/boads/TransOverBle;[BII)I
    .locals 11

    const/4 v0, 0x1

    .line 520
    new-array v0, v0, [B

    .line 523
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    .line 524
    iget-object v4, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, p3, v4, v1}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result p3

    .line 525
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, p4, v1, p3}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result p3

    move v6, p3

    move p3, v3

    :goto_0
    if-ge p3, p4, :cond_0

    .line 527
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v5, p2, p3

    aput-byte v5, v1, v6

    add-int/lit8 p3, p3, 0x1

    move v6, v4

    goto :goto_0

    .line 528
    :cond_0
    iget-object v7, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v9, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_1

    .line 532
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "transaction error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Otalib"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 536
    :cond_1
    iget-object p1, v4, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    .line 537
    aget-byte p2, v0, v3

    if-eq p2, v2, :cond_2

    const/16 p1, -0x4b5

    return p1

    :cond_2
    const/4 p2, 0x4

    .line 540
    new-array p2, p2, [B

    .line 541
    iget-object p3, v4, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, p2, p3, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 542
    invoke-static {p2}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    return p1
.end method

.method msg_write_verify(Lcom/example/otalib/boads/TransOverBle;B)I
    .locals 12

    const/4 v0, 0x1

    .line 315
    new-array v0, v0, [B

    .line 319
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    .line 320
    iget-object v4, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, p2, v4, v1}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v7

    .line 321
    iget-object v8, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v10, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v9, v10

    const/16 v11, 0x1388

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    .line 328
    :cond_0
    iget-object p1, v5, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result p1

    const/4 p2, 0x4

    .line 329
    new-array p2, p2, [B

    .line 330
    iget-object v1, v5, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, p2, v1, p1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 331
    invoke-static {p2}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result p1

    .line 332
    aget-byte p2, v0, v3

    if-eq p2, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method public write_user_data(Lcom/example/otalib/boads/TransOverBle;[BIILandroid/os/Handler;)I
    .locals 12

    .line 165
    array-length v7, p2

    const/4 v1, 0x1

    .line 168
    new-array v8, v1, [B

    const/4 v1, 0x4

    .line 169
    new-array v9, v1, [B

    .line 171
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v1, v11}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    move/from16 v2, p4

    int-to-byte v2, v2

    .line 172
    iget-object v3, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, v2, v3, v1}, Lcom/example/otalib/boads/msg;->AppendByte(B[BI)I

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    move v3, p3

    invoke-virtual {p0, p3, v2, v1}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v1

    .line 174
    iget-object v2, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    invoke-virtual {p0, v7, v2, v1}, Lcom/example/otalib/boads/msg;->AppendLong(I[BI)I

    move-result v2

    .line 178
    iget-object v3, p0, Lcom/example/otalib/boads/msg;->cmdBuffer:[B

    iget-object v5, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    array-length v4, v5

    const/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/example/otalib/boads/msg;->generic_transaction(Lcom/example/otalib/boads/TransOverBle;I[BI[BI)I

    move-result v2

    if-gez v2, :cond_0

    return v2

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v8, v1, v11}, Lcom/example/otalib/boads/msg;->ExtractByte([B[BI)I

    move-result v1

    .line 186
    aget-byte v2, v8, v11

    if-eq v2, v10, :cond_1

    const/16 v1, -0x4b5

    return v1

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/example/otalib/boads/msg;->ansBuffer:[B

    invoke-virtual {p0, v9, v2, v1}, Lcom/example/otalib/boads/msg;->ExtractLong([B[BI)I

    .line 190
    invoke-static {v9}, Lcom/example/otalib/boads/Utils;->MSB_Bytearray_2_Int4([B)I

    move-result v2

    if-gez v2, :cond_2

    return v2

    :cond_2
    int-to-long v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v6, p5

    .line 195
    invoke-virtual/range {v0 .. v6}, Lcom/example/otalib/boads/msg;->msg_write_from_file(Lcom/example/otalib/boads/TransOverBle;IJ[BLandroid/os/Handler;)I

    move-result v1

    .line 196
    array-length v0, p2

    if-ne v0, v1, :cond_3

    return v11

    :cond_3
    const/4 v0, -0x8

    if-ne v1, v0, :cond_4

    const/16 v0, -0x57a

    return v0

    :cond_4
    return v1
.end method
