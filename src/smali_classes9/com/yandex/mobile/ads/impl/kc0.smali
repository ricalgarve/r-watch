.class public final Lcom/yandex/mobile/ads/impl/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kc0$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/yandex/mobile/ads/impl/lc0;

.field public static final e:Lcom/yandex/mobile/ads/impl/e60$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method public static synthetic $r8$lambda$IRpQVS_C_3sSCtnaOQ8EoSuSnow(Lcom/yandex/mobile/ads/impl/kc0;Lcom/yandex/mobile/ads/impl/e60$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/kc0;->a(Lcom/yandex/mobile/ads/impl/e60$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$IU-poDmOomap4oVOe3JKQw7854I(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/e60;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kc0;->b(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/e60;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->b()Lcom/yandex/mobile/ads/impl/lc0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/kc0;->d:Lcom/yandex/mobile/ads/impl/lc0;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/kc0$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kc0$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/kc0;->e:Lcom/yandex/mobile/ads/impl/e60$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/String;Z)V

    .line 121
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    .line 122
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kc0;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    .line 124
    iput v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->c:I

    .line 125
    sget-object v1, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kc0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kc0;->a(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1990
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/cm;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .locals 2

    .line 472
    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/e60$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1246
    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$b;

    .line 1247
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jz$b;->a:Lcom/yandex/mobile/ads/impl/jz;

    .line 1248
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jz;->y:Lcom/yandex/mobile/ads/impl/jz$c;

    .line 1249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    invoke-virtual {p1, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static synthetic b(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/e60;
    .locals 2

    .line 271
    :try_start_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kc0;->c(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object p0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/e82; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 273
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance p0, Lcom/yandex/mobile/ads/impl/h40;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h40;-><init>()V

    return-object p0
.end method

.method public static c(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/kc0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/e82;
        }
    .end annotation

    .line 458
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/kc0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/kc0;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 462
    new-instance v0, Lcom/yandex/mobile/ads/impl/e82;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/e82;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 463
    new-instance v0, Lcom/yandex/mobile/ads/impl/e82;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/e82;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private static d()Z
    .locals 2

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/kc0;->d:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a([BLjava/util/List;ILjava/util/HashMap;)Lcom/yandex/mobile/ads/impl/e60$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x30$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/e60$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    move-object/from16 v0, p2

    const/16 v1, 0x17

    if-eqz v0, :cond_14

    .line 694
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    .line 695
    sget-object v3, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 697
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x30$b;

    goto/16 :goto_4

    .line 700
    :cond_0
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 702
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/x30$b;

    move v5, v4

    move v6, v5

    .line 705
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 706
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/x30$b;

    .line 707
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/x30$b;->f:[B

    .line 708
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    iget-object v9, v7, Lcom/yandex/mobile/ads/impl/x30$b;->e:Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/mobile/ads/impl/x30$b;->e:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/x30$b;->d:Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/mobile/ads/impl/x30$b;->d:Ljava/lang/String;

    .line 710
    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 711
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/xm1;->a([B)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 712
    array-length v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 719
    :cond_1
    new-array v5, v6, [B

    move v6, v4

    move v7, v6

    .line 721
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 722
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/x30$b;

    .line 723
    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/x30$b;->f:[B

    .line 724
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    array-length v9, v8

    .line 726
    invoke-static {v8, v4, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 727
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x30$b;

    .line 728
    iget-object v6, v2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    .line 729
    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/x30$b;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/x30$b;->e:Ljava/lang/String;

    invoke-direct {v0, v6, v7, v2, v5}, Lcom/yandex/mobile/ads/impl/x30$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4

    :cond_3
    move v2, v4

    .line 730
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 731
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/x30$b;

    .line 732
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/x30$b;->f:[B

    .line 733
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/xm1;->d([B)I

    move-result v6

    .line 735
    sget v7, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-ge v7, v1, :cond_4

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    if-lt v7, v1, :cond_5

    if-ne v6, v3, :cond_5

    :goto_3
    move-object v0, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 743
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x30$b;

    .line 744
    :goto_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/x30$b;->f:[B

    .line 745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    sget-object v6, Lcom/yandex/mobile/ads/impl/cm;->e:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 747
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/xm1;->a(Ljava/util/UUID;[B)[B

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v7

    .line 748
    :goto_5
    new-instance v7, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v7, v5}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    .line 751
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v8

    .line 752
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->m()S

    move-result v9

    .line 753
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->m()S

    move-result v10

    const-string v11, "FrameworkMediaDrm"

    if-ne v9, v3, :cond_b

    if-eq v10, v3, :cond_8

    goto :goto_6

    .line 758
    :cond_8
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->m()S

    move-result v3

    .line 759
    sget-object v12, Lcom/yandex/mobile/ads/impl/wn;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v3, v12}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 760
    const-string v7, "<LA_URL>"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    .line 765
    :cond_9
    const-string v5, "</DATA>"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_a

    .line 767
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v11, v7}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 772
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v8, 0x34

    .line 774
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 775
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 776
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v7, v9

    .line 777
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v7, v10

    .line 778
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 779
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-short v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 780
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 781
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    goto :goto_7

    .line 782
    :cond_b
    :goto_6
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v11, v3}, Lcom/yandex/mobile/ads/impl/qs0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v5, :cond_c

    .line 783
    array-length v3, v5

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    add-int/lit8 v3, v3, 0x20

    .line 788
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 789
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v3, 0x70737368    # 3.013775E29f

    .line 790
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 791
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 792
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 793
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_d

    .line 801
    array-length v3, v5

    if-eqz v3, :cond_d

    .line 802
    array-length v3, v5

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 803
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 805
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 806
    :cond_e
    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-ge v3, v1, :cond_f

    sget-object v7, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 807
    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lcom/yandex/mobile/ads/impl/kc0;->d:Lcom/yandex/mobile/ads/impl/lc0;

    .line 808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    const-string v6, "QW1hem9u"

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v7, "decode(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 810
    sget-object v6, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 811
    const-string v6, "QUZUQg=="

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 812
    sget-object v6, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 813
    const-string v8, "QUZUUw=="

    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 814
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 815
    const-string v8, "QUZUTQ=="

    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 816
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 817
    const-string v8, "QUZUVA=="

    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 818
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 819
    :cond_10
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/xm1;->a(Ljava/util/UUID;[B)[B

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v5, v2

    .line 820
    :cond_11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/x30$b;->e:Ljava/lang/String;

    const/16 v6, 0x1a

    if-ge v3, v6, :cond_13

    .line 821
    sget-object v3, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    .line 822
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 823
    const-string v2, "video/mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "audio/mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 824
    :cond_12
    const-string v4, "cenc"

    :cond_13
    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    .line 825
    :goto_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    move-object v3, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    .line 826
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 828
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v3

    .line 829
    sget-object v4, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 830
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v4, 0x1b

    if-lt v2, v4, :cond_15

    goto :goto_a

    .line 831
    :cond_15
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v3, 0x2b

    const/16 v5, 0x2d

    .line 832
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/16 v5, 0x5f

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 833
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 834
    :cond_16
    :goto_a
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    .line 835
    const-string v4, "https://x"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 836
    const-string v2, ""

    .line 838
    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v0, :cond_18

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/x30$b;->d:Ljava/lang/String;

    .line 840
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 841
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x30$b;->d:Ljava/lang/String;

    .line 846
    :cond_18
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v0, v1, :cond_19

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 848
    :cond_19
    new-instance p1, Lcom/yandex/mobile/ads/impl/e60$a;

    invoke-direct {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/e60$a;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/e60$d;
    .locals 3

    .line 1109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 1110
    new-instance v1, Lcom/yandex/mobile/ads/impl/e60$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/e60$d;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1522
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e60$b;)V
    .locals 2

    .line 1964
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    .line 1967
    new-instance v1, Lcom/yandex/mobile/ads/impl/kc0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/kc0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/kc0;Lcom/yandex/mobile/ads/impl/e60$b;)V

    .line 1968
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final a([BLcom/yandex/mobile/ads/impl/ii1;)V
    .locals 2

    .line 1969
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 1971
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kc0$a;->a(Landroid/media/MediaDrm;[BLcom/yandex/mobile/ads/impl/ii1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1973
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a([B[B)V
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 2

    .line 1974
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 1975
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/kc0$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1980
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1986
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1988
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 1989
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b([B)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final b([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/bo;->a([B)[B

    move-result-object p2

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final d([B)Lcom/yandex/mobile/ads/impl/uu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/jc0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    .line 7
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/kc0;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/yandex/mobile/ads/impl/jc0;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 303
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->c:I

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
