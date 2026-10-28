.class public Lcom/thinkup/core/basead/d/n;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "play.google.com"

.field private static final d0:Ljava/lang/String; = "n"

.field public static final m:Ljava/lang/String; = "market.android.com"

.field public static final n:Ljava/lang/String; = "details?"

.field public static final o:Ljava/lang/String; = "market"

.field public static final q:Ljava/lang/String; = "market://"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/dm/nn;)Lcom/thinkup/core/common/dm/mdq;
    .locals 5

    .line 109
    new-instance v0, Lcom/thinkup/core/common/dm/mdq;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/mdq;-><init>()V

    .line 110
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/thinkup/core/common/dm/mdq;->mm:Z

    .line 111
    iput-object p1, v0, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;

    const/4 v2, 0x0

    .line 112
    iput-boolean v2, v0, Lcom/thinkup/core/common/dm/mdq;->mo:Z

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/nn;->dd()Lcom/thinkup/core/common/dm/nq;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p1, v4}, Lcom/thinkup/core/basead/d/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/nq;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p2, :cond_1

    .line 115
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/nn;->d0q()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 116
    :goto_1
    invoke-static {p1}, Lcom/thinkup/core/basead/d/n;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 117
    iput-object p1, v0, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;

    .line 1343
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 120
    new-instance v1, Lcom/thinkup/core/basead/d/d$d;

    invoke-direct {v1}, Lcom/thinkup/core/basead/d/d$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/thinkup/core/basead/d/d$d;->d(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/thinkup/core/basead/d/d$d;->d(Z)Lcom/thinkup/core/basead/d/d$d;

    move-result-object v1

    .line 121
    invoke-virtual {v1, p2}, Lcom/thinkup/core/basead/d/d$d;->m(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/basead/d/d$d;->d()Lcom/thinkup/core/basead/d/d;

    move-result-object v1

    .line 120
    invoke-static {p0, v1}, Lcom/thinkup/core/basead/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/basead/d/d;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    .line 122
    iput-boolean v3, v0, Lcom/thinkup/core/common/dm/mdq;->md:Z

    .line 126
    iput v4, v0, Lcom/thinkup/core/common/dm/mdq;->m0:I

    return-object v0

    .line 133
    :cond_2
    new-instance v1, Lcom/thinkup/core/basead/d/d$d;

    invoke-direct {v1}, Lcom/thinkup/core/basead/d/d$d;-><init>()V

    .line 134
    invoke-virtual {v1, p1}, Lcom/thinkup/core/basead/d/d$d;->d(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/thinkup/core/basead/d/d$d;->d(Z)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/thinkup/core/basead/d/d$d;->m(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/thinkup/core/basead/d/d$d;->d()Lcom/thinkup/core/basead/d/d;

    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lcom/thinkup/core/basead/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/basead/d/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 136
    iput-boolean v3, v0, Lcom/thinkup/core/common/dm/mdq;->md:Z

    .line 137
    iput v4, v0, Lcom/thinkup/core/common/dm/mdq;->m0:I

    return-object v0

    .line 154
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    iput-object p1, v0, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;

    .line 156
    new-instance v1, Lcom/thinkup/core/basead/d/d$d;

    invoke-direct {v1}, Lcom/thinkup/core/basead/d/d$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/thinkup/core/basead/d/d$d;->d(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/thinkup/core/basead/d/d$d;->d(Z)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Lcom/thinkup/core/basead/d/d$d;->m(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/basead/d/d$d;->d()Lcom/thinkup/core/basead/d/d;

    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lcom/thinkup/core/basead/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/basead/d/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 158
    iput-boolean v3, v0, Lcom/thinkup/core/common/dm/mdq;->md:Z

    const/4 p0, 0x5

    .line 159
    iput p0, v0, Lcom/thinkup/core/common/dm/mdq;->m0:I

    return-object v0

    .line 173
    :cond_4
    invoke-static {p1}, Lcom/thinkup/core/basead/d/n;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    invoke-static {p1}, Lcom/thinkup/core/basead/d/n;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    iput-boolean v3, v0, Lcom/thinkup/core/common/dm/mdq;->mm:Z

    .line 176
    iput-object p1, v0, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;

    .line 177
    new-instance v1, Lcom/thinkup/core/basead/d/d$d;

    invoke-direct {v1}, Lcom/thinkup/core/basead/d/d$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/thinkup/core/basead/d/d$d;->d(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/thinkup/core/basead/d/d$d;->d(Z)Lcom/thinkup/core/basead/d/d$d;

    move-result-object v1

    .line 178
    invoke-virtual {v1, p2}, Lcom/thinkup/core/basead/d/d$d;->m(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/basead/d/d$d;->d()Lcom/thinkup/core/basead/d/d;

    move-result-object v1

    .line 177
    invoke-static {p0, v1}, Lcom/thinkup/core/basead/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/basead/d/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    iput-boolean v3, v0, Lcom/thinkup/core/common/dm/mdq;->md:Z

    .line 180
    iput v3, v0, Lcom/thinkup/core/common/dm/mdq;->m0:I

    return-object v0

    .line 185
    :cond_5
    new-instance v1, Lcom/thinkup/core/basead/d/d$d;

    invoke-direct {v1}, Lcom/thinkup/core/basead/d/d$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/thinkup/core/basead/d/d$d;->d(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/thinkup/core/basead/d/d$d;->d(Z)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    .line 186
    invoke-virtual {p1, p2}, Lcom/thinkup/core/basead/d/d$d;->m(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/basead/d/d$d;->d()Lcom/thinkup/core/basead/d/d;

    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Lcom/thinkup/core/basead/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/basead/d/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 187
    iput-boolean v3, v0, Lcom/thinkup/core/common/dm/mdq;->md:Z

    const/4 p0, 0x2

    .line 188
    iput p0, v0, Lcom/thinkup/core/common/dm/mdq;->m0:I

    :cond_6
    return-object v0

    .line 205
    :cond_7
    iput-boolean v3, v0, Lcom/thinkup/core/common/dm/mdq;->mo:Z

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/mdq;
    .locals 4

    .line 55
    new-instance v0, Lcom/thinkup/core/common/dm/mdq;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/mdq;-><init>()V

    const/16 v1, 0x8

    .line 56
    iput v1, v0, Lcom/thinkup/core/common/dm/mdq;->m0:I

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lcom/thinkup/core/common/dm/mdq;->mm:Z

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lcom/thinkup/core/common/dm/mdq;->md:Z

    .line 59
    iput-object p0, v0, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;

    .line 61
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 67
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 74
    const-string v2, "browser_fallback_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 76
    iput v2, v0, Lcom/thinkup/core/common/dm/mdq;->m0:I

    .line 77
    iput-object v1, v0, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 91
    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/thinkup/core/basead/d/n;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-static {p0}, Lcom/thinkup/core/basead/d/n;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    .line 93
    iput v1, v0, Lcom/thinkup/core/common/dm/mdq;->m0:I

    .line 94
    iput-object p0, v0, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 580
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    .line 581
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mo0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/n0;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 588
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 594
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/o0;->d(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 595
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    const/4 p1, 0x0

    .line 597
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 598
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 600
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 577
    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 463
    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000000

    .line 465
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 466
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 467
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 469
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 470
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 476
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 477
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 478
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static d()Z
    .locals 1

    .line 343
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    const/4 v0, 0x0

    return v0
.end method

.method private static d(Landroid/content/Context;Lcom/thinkup/core/basead/d/d;)Z
    .locals 0

    .line 399
    invoke-static {p0, p1}, Lcom/thinkup/core/basead/d/n;->m(Landroid/content/Context;Lcom/thinkup/core/basead/d/d;)Lcom/thinkup/core/basead/d/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/basead/d/m;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)Z
    .locals 8

    if-eqz p3, :cond_0

    .line 2238
    iget-object v0, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/thinkup/core/basead/d/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/nq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 2239
    const-string v7, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;IZILjava/lang/String;)V

    if-eqz v2, :cond_1

    .line 2240
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->nd()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 2241
    invoke-static {v2, v3, p0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;I)V

    .line 2243
    :cond_1
    new-instance p0, Lcom/thinkup/core/basead/d/m$d;

    invoke-direct {p0}, Lcom/thinkup/core/basead/d/m$d;-><init>()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/thinkup/core/basead/d/m$d;->d(I)Lcom/thinkup/core/basead/d/m$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/basead/d/m$d;->d()Lcom/thinkup/core/basead/d/m;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object v2, p2

    move-object v3, p3

    if-eqz v2, :cond_3

    .line 2245
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->d0q()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/thinkup/core/basead/d/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/basead/d/m;

    move-result-object p0

    .line 2246
    invoke-virtual {p0}, Lcom/thinkup/core/basead/d/m;->d()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 2247
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->nd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2248
    invoke-static {v2, v3, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;I)V

    .line 224
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/thinkup/core/basead/d/m;->d()I

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 273
    invoke-static {p0, p1, p2}, Lcom/thinkup/core/basead/d/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/basead/d/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/basead/d/m;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 520
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->ddo()Lcom/thinkup/core/common/dm/mdd;

    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdd;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    .line 522
    :goto_0
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdd;->d()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 523
    :goto_1
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->mm()Ljava/lang/String;

    move-result-object v4

    .line 524
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x5

    .line 525
    invoke-static {p1, p0, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;I)V

    return v0

    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x3

    .line 529
    invoke-static {p1, p0, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;I)V

    return v0

    :cond_5
    if-nez v1, :cond_6

    .line 533
    invoke-static {p1, p0, v3}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;I)V

    return v0

    .line 537
    :cond_6
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/nn;->n()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/nn;->o()Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x4

    .line 541
    invoke-static {p1, p0, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;I)V

    return v0

    .line 546
    :cond_7
    :try_start_0
    invoke-static {v4}, Lcom/thinkup/core/common/no/m0;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 547
    const-string v5, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 548
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 549
    const-string v7, "userName"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 550
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 552
    const-string v1, "path"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 553
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    :cond_8
    const-string v1, "miniprogramType"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 556
    const-string v2, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    .line 557
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    const-string v1, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 559
    const-string v2, "sendReq"

    new-array v5, v3, [Ljava/lang/Class;

    const-string v7, "com.tencent.mm.opensdk.modelbase.BaseReq"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 560
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-static {p1, p0, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, p0, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;I)V

    return v0
.end method

.method private static d(Ljava/lang/String;Lcom/thinkup/core/common/dm/nq;)Z
    .locals 4

    .line 255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->dm0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 258
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 259
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "needFilterDeeplinkByScheme url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",and scheme:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OfferUrlHandler"

    invoke-static {p1, p0}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 382
    :try_start_0
    const-string v0, "details?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 383
    const-string v0, "market://"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/thinkup/core/basead/d/d;)Lcom/thinkup/core/basead/d/m;
    .locals 6

    .line 404
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 408
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/basead/d/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 409
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "intent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 410
    invoke-virtual {p1}, Lcom/thinkup/core/basead/d/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 413
    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 418
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android-app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 421
    invoke-virtual {p1}, Lcom/thinkup/core/basead/d/d;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 422
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 424
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 427
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 428
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v3, v4

    .line 432
    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 433
    invoke-virtual {p1}, Lcom/thinkup/core/basead/d/d;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 434
    const-string v0, "com.android.vending"

    .line 435
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 438
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/basead/d/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/basead/d/n;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 439
    invoke-virtual {p1}, Lcom/thinkup/core/basead/d/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/thinkup/core/basead/d/n;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 441
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    const/high16 p1, 0x10000000

    .line 447
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v4, 0x10000

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 450
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    .line 458
    :goto_2
    new-instance p0, Lcom/thinkup/core/basead/d/m$d;

    invoke-direct {p0}, Lcom/thinkup/core/basead/d/m$d;-><init>()V

    invoke-virtual {p0, v1}, Lcom/thinkup/core/basead/d/m$d;->d(I)Lcom/thinkup/core/basead/d/m$d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/basead/d/m$d;->d(Ljava/lang/String;)Lcom/thinkup/core/basead/d/m$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/basead/d/m$d;->d()Lcom/thinkup/core/basead/d/m;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)Lcom/thinkup/core/basead/d/m;
    .locals 7

    if-eqz p3, :cond_0

    .line 238
    iget-object v0, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/thinkup/core/basead/d/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/nq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 239
    const-string v6, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;IZILjava/lang/String;)V

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->nd()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 241
    invoke-static {v1, v2, p0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;I)V

    .line 243
    :cond_1
    new-instance p0, Lcom/thinkup/core/basead/d/m$d;

    invoke-direct {p0}, Lcom/thinkup/core/basead/d/m$d;-><init>()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/thinkup/core/basead/d/m$d;->d(I)Lcom/thinkup/core/basead/d/m$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/basead/d/m$d;->d()Lcom/thinkup/core/basead/d/m;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v1, p2

    move-object v2, p3

    if-eqz v1, :cond_3

    .line 245
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->d0q()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/thinkup/core/basead/d/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/basead/d/m;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/thinkup/core/basead/d/m;->d()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 247
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->nd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 248
    invoke-static {v1, v2, p1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;I)V

    :cond_4
    return-object p0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/basead/d/m;
    .locals 2

    .line 283
    invoke-static {p1}, Lcom/thinkup/core/basead/d/n;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {p1}, Lcom/thinkup/core/basead/d/n;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    new-instance v0, Lcom/thinkup/core/basead/d/d$d;

    invoke-direct {v0}, Lcom/thinkup/core/basead/d/d$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/thinkup/core/basead/d/d$d;->d(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/thinkup/core/basead/d/d$d;->d(Z)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    .line 286
    invoke-virtual {p1, p2}, Lcom/thinkup/core/basead/d/d$d;->m(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/basead/d/d$d;->d()Lcom/thinkup/core/basead/d/d;

    move-result-object p1

    .line 285
    invoke-static {p0, p1}, Lcom/thinkup/core/basead/d/n;->m(Landroid/content/Context;Lcom/thinkup/core/basead/d/d;)Lcom/thinkup/core/basead/d/m;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2343
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 293
    new-instance v0, Lcom/thinkup/core/basead/d/d$d;

    invoke-direct {v0}, Lcom/thinkup/core/basead/d/d$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/thinkup/core/basead/d/d$d;->d(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/basead/d/d$d;->d(Z)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    .line 294
    invoke-virtual {p1, p2}, Lcom/thinkup/core/basead/d/d$d;->m(Ljava/lang/String;)Lcom/thinkup/core/basead/d/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/basead/d/d$d;->d()Lcom/thinkup/core/basead/d/d;

    move-result-object p1

    .line 293
    invoke-static {p0, p1}, Lcom/thinkup/core/basead/d/n;->m(Landroid/content/Context;Lcom/thinkup/core/basead/d/d;)Lcom/thinkup/core/basead/d/m;

    move-result-object p0

    return-object p0

    .line 297
    :cond_1
    new-instance p0, Lcom/thinkup/core/basead/d/m$d;

    invoke-direct {p0}, Lcom/thinkup/core/basead/d/m$d;-><init>()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/thinkup/core/basead/d/m$d;->d(I)Lcom/thinkup/core/basead/d/m$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/basead/d/m$d;->d()Lcom/thinkup/core/basead/d/m;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    .line 301
    invoke-static {p0}, Lcom/thinkup/core/common/no/o0;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 494
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    .line 496
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 497
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 312
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 315
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 316
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 319
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "play.google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 320
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "market.android.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_4
    :goto_1
    return v0
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 1

    .line 328
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "market"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 365
    :try_start_0
    const-string v0, "market://details?id="

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 366
    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method
