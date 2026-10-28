.class public final Lcom/yandex/mobile/ads/impl/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ao$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/ao$b;

.field private static final c:Lcom/yandex/mobile/ads/impl/ao$a;

.field private static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lcom/yandex/mobile/ads/impl/ao;

.field public static final f:Lcom/yandex/mobile/ads/impl/ao;

.field public static final g:Lcom/yandex/mobile/ads/impl/ao;

.field public static final h:Lcom/yandex/mobile/ads/impl/ao;

.field public static final i:Lcom/yandex/mobile/ads/impl/ao;

.field public static final j:Lcom/yandex/mobile/ads/impl/ao;

.field public static final k:Lcom/yandex/mobile/ads/impl/ao;

.field public static final l:Lcom/yandex/mobile/ads/impl/ao;

.field public static final m:Lcom/yandex/mobile/ads/impl/ao;

.field public static final n:Lcom/yandex/mobile/ads/impl/ao;

.field public static final o:Lcom/yandex/mobile/ads/impl/ao;

.field public static final p:Lcom/yandex/mobile/ads/impl/ao;

.field public static final q:Lcom/yandex/mobile/ads/impl/ao;

.field public static final r:Lcom/yandex/mobile/ads/impl/ao;

.field public static final s:Lcom/yandex/mobile/ads/impl/ao;

.field public static final t:Lcom/yandex/mobile/ads/impl/ao;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ao$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->b:Lcom/yandex/mobile/ads/impl/ao$b;

    .line 63
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ao$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->c:Lcom/yandex/mobile/ads/impl/ao$a;

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->d:Ljava/util/LinkedHashMap;

    .line 90
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 92
    const-string v3, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 183
    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 275
    const-string v3, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 368
    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 464
    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 561
    const-string v2, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 659
    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 660
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->e:Lcom/yandex/mobile/ads/impl/ao;

    .line 669
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 671
    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 778
    const-string v2, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 886
    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 995
    const-string v2, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 1105
    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 1216
    const-string v2, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 1217
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 1221
    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 1335
    const-string v2, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 1450
    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 1566
    const-string v2, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 1683
    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 1801
    const-string v2, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 1921
    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 2042
    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 2164
    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 2288
    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 2414
    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 2541
    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 2670
    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 2803
    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 2804
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->f:Lcom/yandex/mobile/ads/impl/ao;

    .line 2809
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 2811
    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 2812
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 2816
    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 2817
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->g:Lcom/yandex/mobile/ads/impl/ao;

    .line 2822
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 2824
    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 2968
    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 3113
    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 3259
    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 3406
    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 3556
    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 3707
    const-string v3, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 3861
    const-string v2, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 4016
    const-string v3, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 4173
    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 4333
    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 4494
    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 4656
    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 4819
    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 4820
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4822
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 4824
    const-string v3, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 4992
    const-string v2, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 5162
    const-string v3, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 5333
    const-string v2, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 5505
    const-string v3, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 5678
    const-string v2, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 5860
    const-string v3, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 6048
    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 6049
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6050
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->h:Lcom/yandex/mobile/ads/impl/ao;

    .line 6052
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 6053
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6054
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->i:Lcom/yandex/mobile/ads/impl/ao;

    .line 6056
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 6058
    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 6252
    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 6447
    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 6645
    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 6844
    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 7074
    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 7075
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7077
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 7079
    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 7312
    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 7546
    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 7781
    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 8017
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 8254
    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 8492
    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 8731
    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 8971
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 9212
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 9454
    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 9697
    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 9941
    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 10186
    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 10432
    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 10679
    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 10680
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10682
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 10684
    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 10934
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 10935
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10936
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->j:Lcom/yandex/mobile/ads/impl/ao;

    .line 10938
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 10939
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10940
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->k:Lcom/yandex/mobile/ads/impl/ao;

    .line 10942
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 10944
    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 11198
    const-string v2, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 11453
    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 11709
    const-string v2, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 11975
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 12242
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 12510
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 12779
    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 13049
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 13320
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 13592
    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 13865
    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 13866
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13868
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 13869
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13870
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->l:Lcom/yandex/mobile/ads/impl/ao;

    .line 13872
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 13873
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13874
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->m:Lcom/yandex/mobile/ads/impl/ao;

    .line 13876
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 13878
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 14156
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 14157
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14158
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->n:Lcom/yandex/mobile/ads/impl/ao;

    .line 14160
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 14161
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14162
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->o:Lcom/yandex/mobile/ads/impl/ao;

    .line 14164
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 14166
    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 14450
    const-string v2, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 14735
    const-string v3, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 15142
    const-string v2, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 15143
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15144
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->p:Lcom/yandex/mobile/ads/impl/ao;

    .line 15146
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 15147
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15148
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->q:Lcom/yandex/mobile/ads/impl/ao;

    .line 15150
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 15152
    const-string v3, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 15568
    const-string v2, "TLS_AES_128_GCM_SHA256"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 15569
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15570
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->r:Lcom/yandex/mobile/ads/impl/ao;

    .line 15572
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 15573
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15574
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->s:Lcom/yandex/mobile/ads/impl/ao;

    .line 15576
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 15577
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15578
    sput-object v0, Lcom/yandex/mobile/ads/impl/ao;->t:Lcom/yandex/mobile/ads/impl/ao;

    .line 15580
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao;

    const-string v2, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;I)V

    .line 15582
    const-string v3, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/zn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v0

    .line 15583
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ao;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ao;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/ao$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ao;->c:Lcom/yandex/mobile/ads/impl/ao$a;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao;->a:Ljava/lang/String;

    return-object v0
.end method
