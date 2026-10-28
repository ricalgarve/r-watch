.class public Lcom/mbridge/msdk/foundation/entity/n;
.super Ljava/lang/Object;
.source "VideoReportData.java"


# static fields
.field public static N:I = 0x1

.field public static O:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:J

.field private L:Ljava/lang/String;

.field private M:I

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 169
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 200
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;JI)V
    .locals 1

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 657
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 690
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 721
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    const/4 v0, 0x1

    if-eq p7, v0, :cond_1

    const/16 v0, 0x11f

    if-eq p7, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p7, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p7, v0, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    const-string p7, "2000025"

    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    goto :goto_0

    .line 901
    :cond_1
    const-string p7, "m_download_end"

    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 908
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result p7

    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 909
    invoke-static {p1, p7}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 910
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 911
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    .line 912
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 913
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 915
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p7, "utf-8"

    invoke-static {p1, p7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 917
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 920
    :cond_3
    :goto_2
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 921
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    if-nez p1, :cond_4

    .line 922
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoSize()I

    move-result p1

    int-to-long p5, p1

    :cond_4
    iput-wide p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1217
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 1223
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 1256
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 1287
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 1512
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 41
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 72
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 112
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 113
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 114
    iput-object p11, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 115
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->p:I

    .line 116
    iput p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:I

    .line 117
    iput p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 119
    :try_start_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    const-string p1, "utf-8"

    invoke-static {p6, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :cond_0
    :goto_0
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 126
    iput p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 127
    iput-object p9, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    int-to-long p1, p10

    .line 128
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 451
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 482
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 636
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 637
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 638
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 639
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 640
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 642
    :try_start_0
    const-string p1, "utf-8"

    invoke-static {p4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 644
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 647
    :cond_0
    :goto_0
    iput p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 648
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    int-to-long p1, p7

    .line 649
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 208
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 241
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 272
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 400
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 401
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 402
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 403
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 405
    :try_start_0
    const-string p1, "utf-8"

    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    :cond_0
    :goto_0
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1514
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 1520
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 1553
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 1584
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 1814
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 1815
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 1816
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    .line 1818
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1819
    const-string p1, "utf-8"

    invoke-static {p4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1822
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1824
    :cond_0
    :goto_0
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 1825
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 1826
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 1827
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->j:Ljava/lang/String;

    .line 1828
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/mbridge/msdk/foundation/same/a;->L:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x2

    .line 1829
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1831
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 1837
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 1870
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 1901
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 2158
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 2159
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 2160
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    .line 2161
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 2162
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 2163
    iput p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 2164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2165
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2171
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 2204
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 2235
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 2510
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 2511
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 2512
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    .line 2513
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 2514
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 2515
    iput p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 2516
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 2517
    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 924
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 930
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 963
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 994
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 1208
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 1209
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->m:Ljava/lang/String;

    .line 1210
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:Ljava/lang/String;

    .line 1211
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->r:Ljava/lang/String;

    .line 1212
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 1213
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 1214
    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 1215
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    return v0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->L:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :catch_0
    :goto_0
    return-object p2
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->l:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->p:I

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->A:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->B:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->D:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->E:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardReportData [key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCompleteView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", watchedMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->A:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->G:Ljava/lang/String;

    return-object v0
.end method
