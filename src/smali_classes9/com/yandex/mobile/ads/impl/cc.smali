.class public final Lcom/yandex/mobile/ads/impl/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cc;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/cc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cc;->b:Z

    return v0
.end method
