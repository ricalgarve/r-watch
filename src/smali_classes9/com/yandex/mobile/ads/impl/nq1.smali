.class public final Lcom/yandex/mobile/ads/impl/nq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/nq1;->a:Z

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nq1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nq1;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nq1;->b:Ljava/lang/String;

    return-object v0
.end method
