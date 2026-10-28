.class public final Lcom/yandex/mobile/ads/impl/ac2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ac2$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/ac2;

.field public static final synthetic d:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ac2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gq1;)V
    .locals 1

    .line 1
    const-string v0, "requestQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac2;->a:Lcom/yandex/mobile/ads/impl/gq1;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/ac2;
    .locals 1

    .line 195
    sget-object v0, Lcom/yandex/mobile/ads/impl/ac2;->c:Lcom/yandex/mobile/ads/impl/ac2;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ac2;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/yandex/mobile/ads/impl/ac2;->c:Lcom/yandex/mobile/ads/impl/ac2;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ac2;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/ca2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/t92;)V
    .locals 9

    .line 18
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfiguration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestConfiguration"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestConfigurationParametersProvider"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestTag"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requestListener"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/yandex/mobile/ads/impl/da2;

    .line 69
    new-instance v1, Lcom/yandex/mobile/ads/impl/la2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/la2;-><init>()V

    .line 70
    new-instance v2, Lcom/yandex/mobile/ads/impl/ia2;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/ia2;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 71
    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/da2;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/ia2;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/da2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/ca2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/t92;)Lcom/yandex/mobile/ads/impl/p92;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ac2;->a:Lcom/yandex/mobile/ads/impl/gq1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/pk2;)V
    .locals 9

    .line 74
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfiguration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestConfigurationParametersProvider"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wrapperAd"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "reportParametersProvider"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requestListener"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/yandex/mobile/ads/impl/xk2;

    .line 144
    new-instance v1, Lcom/yandex/mobile/ads/impl/la2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/la2;-><init>()V

    .line 145
    new-instance v2, Lcom/yandex/mobile/ads/impl/dn0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/dn0;-><init>()V

    .line 146
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xk2;-><init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/dn0;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 147
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/xk2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/pk2;)Lcom/yandex/mobile/ads/impl/pa2;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ac2;->a:Lcom/yandex/mobile/ads/impl/gq1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ki2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/mi2;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 149
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adConfiguration"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestConfiguration"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requestTag"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "requestListener"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v10, Lcom/yandex/mobile/ads/impl/li2;

    .line 186
    new-instance v11, Lcom/yandex/mobile/ads/impl/l7;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/l7;-><init>()V

    .line 187
    new-instance v12, Lcom/yandex/mobile/ads/impl/ni2;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/ni2;-><init>()V

    .line 188
    new-instance v13, Lcom/yandex/mobile/ads/impl/zp1;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/zp1;-><init>()V

    .line 189
    new-instance v14, Lcom/yandex/mobile/ads/impl/wp;

    invoke-direct {v14, v13}, Lcom/yandex/mobile/ads/impl/wp;-><init>(Lcom/yandex/mobile/ads/impl/zp1;)V

    .line 190
    new-instance v15, Lcom/yandex/mobile/ads/impl/c50;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/c50;-><init>()V

    .line 191
    new-instance v16, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    .line 192
    invoke-direct/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/li2;-><init>(Lcom/yandex/mobile/ads/impl/l7;Lcom/yandex/mobile/ads/impl/ni2;Lcom/yandex/mobile/ads/impl/zp1;Lcom/yandex/mobile/ads/impl/wp;Lcom/yandex/mobile/ads/impl/c50;Lcom/yandex/mobile/ads/impl/dx1;)V

    move-object v0, v10

    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/li2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ki2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/mi2;)Lcom/yandex/mobile/ads/impl/ji2;

    move-result-object v0

    move-object/from16 v1, p0

    .line 194
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ac2;->a:Lcom/yandex/mobile/ads/impl/gq1;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method
