.class public final Lcom/yandex/mobile/ads/impl/n22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/yi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yi;

    .line 2
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/mo0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/mo0;-><init>()V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yi;-><init>(Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/mo0;)V

    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/n22;->a:Lcom/yandex/mobile/ads/impl/yi;

    return-void
.end method

.method public static final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/os;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/n22;->a:Lcom/yandex/mobile/ads/impl/yi;

    .line 19
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/yi;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xi;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->d:Lcom/yandex/mobile/ads/impl/gf1;

    .line 23
    const-string v2, "bannerSizeCalculationType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    .line 37
    new-instance v3, Lcom/yandex/mobile/ads/impl/vy0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/vy0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/ot1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ot1;-><init>()V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/nt1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/nt1;-><init>()V

    goto :goto_0

    .line 40
    :cond_3
    new-instance v3, Lcom/yandex/mobile/ads/impl/pn1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/pn1;-><init>()V

    goto :goto_0

    .line 41
    :cond_4
    new-instance v3, Lcom/yandex/mobile/ads/impl/kr;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/kr;-><init>()V

    .line 42
    :goto_0
    invoke-interface {v3, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/ri;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/gf1;)I

    move-result v1

    .line 43
    new-instance v3, Lcom/yandex/mobile/ads/impl/jb0;

    sget-object v8, Lcom/yandex/mobile/ads/impl/zy1$a;->e:Lcom/yandex/mobile/ads/impl/zy1$a;

    invoke-direct {v3, p1, v1, v8}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(IILcom/yandex/mobile/ads/impl/zy1$a;)V

    .line 46
    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_5

    .line 61
    new-instance v0, Lcom/yandex/mobile/ads/impl/vy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vy0;-><init>()V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 62
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/ot1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ot1;-><init>()V

    goto :goto_1

    .line 63
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/nt1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nt1;-><init>()V

    goto :goto_1

    .line 64
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/impl/pn1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pn1;-><init>()V

    goto :goto_1

    .line 65
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/kr;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kr;-><init>()V

    .line 66
    :goto_1
    invoke-interface {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/ri;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/gf1;)I

    move-result v0

    .line 67
    new-instance v1, Lcom/yandex/mobile/ads/impl/jb0;

    invoke-direct {v1, p1, v0, v8}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(IILcom/yandex/mobile/ads/impl/zy1$a;)V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 70
    new-instance p1, Lcom/yandex/mobile/ads/impl/lf1;

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p1, p0, v3, v1}, Lcom/yandex/mobile/ads/impl/lf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jb0;Lcom/yandex/mobile/ads/impl/jb0;)V

    .line 76
    new-instance p0, Lcom/yandex/mobile/ads/impl/os;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/os;-><init>(Lcom/yandex/mobile/ads/impl/zy1;)V

    return-object p0
.end method
