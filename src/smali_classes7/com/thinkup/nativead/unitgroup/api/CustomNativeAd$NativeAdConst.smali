.class public Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd$NativeAdConst;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdConst"
.end annotation


# static fields
.field public static final IMAGE_TYPE:Ljava/lang/String; = "2"

.field public static final LIVE_TYPE:Ljava/lang/String; = "3"

.field public static final UNKNOWN_TYPE:Ljava/lang/String; = "0"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "1"


# instance fields
.field final synthetic this$0:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;


# direct methods
.method public constructor <init>(Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd$NativeAdConst;->this$0:Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
