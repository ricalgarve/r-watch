.class public abstract Lcom/yandex/mobile/ads/impl/wq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wq1$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/yandex/mobile/ads/impl/ow0;
.end method

.method public abstract c()Lokio/BufferedSource;
.end method

.method public final close()V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wq1;->c()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    return-void
.end method
