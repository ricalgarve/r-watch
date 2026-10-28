.class Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0$d0;->d0:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0$d0;->d0:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0;

    iget-object v1, v0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0;->d0:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->d0(Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;Landroid/content/Context;)V

    return-void
.end method
