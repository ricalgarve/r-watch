.class final Lcom/yandex/mobile/ads/impl/wj0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wj0$c;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj0$c;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wj0;->b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    return-object v0
.end method
