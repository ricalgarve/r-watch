.class public Lcom/mbridge/msdk/reward/adapter/e;
.super Ljava/lang/Object;
.source "RewardVideoRequestParams.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/mbridge/msdk/videocommon/setting/c;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/e;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/e;->c:Z

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/e;->d:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 6
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;
    .locals 10

    move/from16 v0, p9

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/e;->d:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/setting/c;->e()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/e;->d:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/setting/c;->b()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/e;->b:Ljava/lang/String;

    const-string v6, "reward"

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/adapter/e;->c:Z

    if-eqz v6, :cond_2

    const/16 v6, 0x11f

    goto :goto_2

    :cond_2
    const/16 v6, 0x5e

    .line 15
    :goto_2
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 17
    const-string v8, "app_id"

    invoke-static {v7, v8, v1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/e;->b:Ljava/lang/String;

    const-string v8, "unit_id"

    invoke-static {v7, v8, v1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/e;->a:Ljava/lang/String;

    invoke-static {v7, v1, v8}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_6

    if-nez p6, :cond_4

    move-object v1, v8

    goto :goto_3

    :cond_4
    move-object/from16 v1, p6

    .line 23
    :goto_3
    const-string v9, "ttc_ids"

    invoke-static {v7, v9, v1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_5

    move-object v1, v8

    goto :goto_4

    :cond_5
    move-object v1, p5

    .line 24
    :goto_4
    const-string v9, "install_ids"

    invoke-static {v7, v9, v1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_6
    const-string v1, "sign"

    invoke-static {v7, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "req_type"

    invoke-static {v7, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_num"

    invoke-static {v7, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/e;->c:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    move v4, v1

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tnum"

    invoke-static {v7, v2, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "only_impression"

    const-string v2, "1"

    invoke-static {v7, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "ping_mode"

    invoke-static {v7, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->g:Ljava/lang/String;

    invoke-static {v7, p1, v5}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v8

    :cond_8
    invoke-static {v7, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_source_id"

    invoke-static {v7, p2, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->i:Ljava/lang/String;

    if-nez p4, :cond_9

    move-object p4, v8

    :cond_9
    invoke-static {v7, p1, p4}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_type"

    invoke-static {v7, p2, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "offset"

    invoke-static {v7, p2, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 40
    const-string p1, "token"

    move-object/from16 p2, p7

    invoke-static {v7, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_a
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/e;->c:Z

    const-string p2, "0"

    if-eqz p1, :cond_d

    .line 44
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    const-string p3, "ivrwd"

    if-eq v0, p1, :cond_c

    sget p1, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, p1, :cond_b

    goto :goto_5

    .line 47
    :cond_b
    invoke-static {v7, p3, p2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 48
    :cond_c
    :goto_5
    invoke-static {v7, p3, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/e;->d:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/e;->d:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "u_stid"

    invoke-static {v7, p3, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "r_stid"

    invoke-static {v7, p3, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p8, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, p2

    .line 60
    :goto_7
    const-string p1, "rw_plus"

    invoke-static {v7, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 63
    const-string p2, "j"

    invoke-static {v7, p2, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_11
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/e;->e:Ljava/lang/String;

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    move-object v8, p1

    :goto_8
    const-string p1, "local_rid"

    invoke-static {v7, p1, v8}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
