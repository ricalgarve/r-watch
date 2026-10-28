.class public final Lcom/yandex/mobile/ads/impl/f90$a;
.super Lcom/yandex/mobile/ads/impl/f90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/f90$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f90$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f90$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/f90$a;->a:Lcom/yandex/mobile/ads/impl/f90$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/f90;-><init>(I)V

    return-void
.end method
