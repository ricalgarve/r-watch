.class public final Lcom/yandex/mobile/ads/impl/ov$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->c:I

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->g:J

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ov;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->a:Landroid/net/Uri;

    .line 144
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/ov;->b:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->b:J

    .line 145
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ov;->c:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->c:I

    .line 146
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->d:[B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->d:[B

    .line 147
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->e:Ljava/util/Map;

    .line 148
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/ov;->f:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->f:J

    .line 149
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->g:J

    .line 150
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->h:Ljava/lang/String;

    .line 151
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ov;->i:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->i:I

    .line 152
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ov;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov$a;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/ov-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ov$a;-><init>(Lcom/yandex/mobile/ads/impl/ov;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/ov$a;
    .locals 0

    .line 420
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ov$a;->i:I

    return-object p0
.end method

.method public final a(J)Lcom/yandex/mobile/ads/impl/ov$a;
    .locals 0

    .line 1076
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ov$a;->g:J

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/ov$a;
    .locals 0

    .line 1182
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ov$a;
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/ov$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ov$a;"
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final a([B)Lcom/yandex/mobile/ads/impl/ov$a;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov$a;->d:[B

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ov;
    .locals 17

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ov$a;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 221
    new-instance v2, Lcom/yandex/mobile/ads/impl/ov;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ov$a;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ov$a;->b:J

    iget v6, v0, Lcom/yandex/mobile/ads/impl/ov$a;->c:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ov$a;->d:[B

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ov$a;->e:Ljava/util/Map;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ov$a;->f:J

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/ov$a;->g:J

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ov$a;->h:Ljava/lang/String;

    iget v14, v0, Lcom/yandex/mobile/ads/impl/ov$a;->i:I

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/ov$a;->j:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/yandex/mobile/ads/impl/ov;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/yandex/mobile/ads/impl/ov-IA;)V

    return-object v2

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ov$a;
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ov$a;->c:I

    return-object p0
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/ov$a;
    .locals 0

    .line 167
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ov$a;->f:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ov$a;
    .locals 0

    .line 262
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final c(J)Lcom/yandex/mobile/ads/impl/ov$a;
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ov$a;->b:J

    return-object p0
.end method
