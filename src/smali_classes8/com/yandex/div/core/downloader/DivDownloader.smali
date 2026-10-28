.class public interface abstract Lcom/yandex/div/core/downloader/DivDownloader;
.super Ljava/lang/Object;
.source "DivDownloader.java"


# static fields
.field public static final STUB:Lcom/yandex/div/core/downloader/DivDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/yandex/div/core/downloader/DivDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/core/downloader/DivDownloader$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/core/downloader/DivDownloader;->STUB:Lcom/yandex/div/core/downloader/DivDownloader;

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "To load patch you must provide implementation of DivDownloader to your DivConfiguration. "

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public abstract downloadPatch(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
.end method
