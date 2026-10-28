.class Lcom/tiktok/util/HttpRequestUtil$GzipInfo;
.super Ljava/lang/Object;
.source "HttpRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GzipInfo"
.end annotation


# instance fields
.field public bytes:[B

.field public duration:J

.field public throwable1:Ljava/lang/Throwable;

.field public throwable2:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tiktok/util/HttpRequestUtil$1;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;-><init>()V

    return-void
.end method
