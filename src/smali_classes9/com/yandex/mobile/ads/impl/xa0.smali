.class public final Lcom/yandex/mobile/ads/impl/xa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xa0$a;,
        Lcom/yandex/mobile/ads/impl/xa0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j7;

.field private final b:Lcom/yandex/mobile/ads/impl/o50;

.field private final c:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xa0$a;)V
    .locals 12

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/j7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j7;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xa0;->a:Lcom/yandex/mobile/ads/impl/j7;

    .line 44
    new-instance v1, Lcom/yandex/mobile/ads/impl/o50;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/o50;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xa0;->b:Lcom/yandex/mobile/ads/impl/o50;

    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_unit_id"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->J0()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->M()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_size_type"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->c0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientation"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->g()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ads_count"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->s0()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen_width"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->r0()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen_height"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->p0()Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scalefactor"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->Z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_type"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->J()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dnt"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->D()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gaid_reset"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->O()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "huawei_dnt"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->P()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_sizes"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->k0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response_ad_format"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->y0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_source"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "debug_uid"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->D0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->a0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_bidding_data"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->x0()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_random"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "charset"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j7;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->L0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->S()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_language"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->g0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ":"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "device_languages"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_id"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version_code"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version_name"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appmetrica_version"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->q0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "screen_dpi"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->m0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_left"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->o0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_top"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->n0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_right"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->l0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_bottom"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->y()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "cutout_safe_area_inset_top"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "cutout_safe_area_inset_bottom"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->C0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "user_consent"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gdpr"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->F()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gdpr_consent"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "cmp_present"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "parsed_purpose_consents"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->F0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "parsed_vendor_consents"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "addtl_consent"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->L()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bidding_data"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "prefetched_mediation_data"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "connected_network_ids"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->t0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_version"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->u0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_version_name"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v0, "sdk_vendor"

    const-string v2, "yandex"

    invoke-direct {p0, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->h0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preferred_theme"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_theme"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->i()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "age_restricted_user"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->G0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view_size_info"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->I0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "web_view_available"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->z0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startup_version"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "session-data"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user-agent"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->A0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stub_reason"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->H()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "gms_available"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->b0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "opt_out"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->H0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "vpn_enabled"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->f0()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 116
    invoke-direct {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/xa0$a;)V

    .line 117
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xa0;->c:Lkotlin/sequences/Sequence;

    .line 190
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->f()Ljava/util/HashMap;

    move-result-object p1

    .line 1098
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1099
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1100
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1104
    invoke-static {p1}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xa0;->d:Lkotlin/sequences/Sequence;

    .line 1106
    new-instance p1, Lcom/yandex/mobile/ads/impl/xa0$c;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$c;-><init>(Lcom/yandex/mobile/ads/impl/xa0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xa0;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xa0$a;I)V
    .locals 0

    .line 1108
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xa0;-><init>(Lcom/yandex/mobile/ads/impl/xa0$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xa0;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xa0;->d:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method private final a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/xa0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xa0$a;",
            ")V"
        }
    .end annotation

    .line 200
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->E0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->K()Z

    move-result v0

    if-nez v0, :cond_4

    .line 204
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "age"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gender"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context_query"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context_taglist"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_aid"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei_oaid"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mauid"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa0;->a:Lcom/yandex/mobile/ads/impl/j7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->W()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mcc"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->X()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mnc"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->q()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellid"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->R()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lac"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->K0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->o()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "battery_charge"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->v0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "server_side_client_ip"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ipv6"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f7;->f()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "precision"

    const-string v2, "location_timestamp"

    const-string v3, "lon"

    const-string v4, "lat"

    if-eqz v0, :cond_3

    .line 225
    sget p2, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iw1;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 226
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v4, p2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v3, p2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 230
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->T()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 231
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iw1;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 386
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 522
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xa0;->b:Lcom/yandex/mobile/ads/impl/o50;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/o50;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 524
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    invoke-static {p2, p3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 528
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 2

    .line 237
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/xa0;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xa0;->c:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa0;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
