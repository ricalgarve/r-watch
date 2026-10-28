.class public final Lcom/yandex/mobile/ads/impl/q11$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q11$a;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/q11$a;->b:J

    .line 6
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/q11$a;->c:J

    return-void
.end method
