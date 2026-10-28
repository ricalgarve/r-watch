.class final Lcom/yandex/mobile/ads/impl/yj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj0$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj0$a;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yj0;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v0

    return-object v0
.end method
