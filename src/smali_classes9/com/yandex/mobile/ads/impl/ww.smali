.class public abstract Lcom/yandex/mobile/ads/impl/ww;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ww$a;,
        Lcom/yandex/mobile/ads/impl/ww$b;,
        Lcom/yandex/mobile/ads/impl/ww$c;,
        Lcom/yandex/mobile/ads/impl/ww$d;,
        Lcom/yandex/mobile/ads/impl/ww$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ww;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ww;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ww;->a:Ljava/lang/String;

    return-object v0
.end method
