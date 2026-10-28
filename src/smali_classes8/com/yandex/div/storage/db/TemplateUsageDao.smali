.class public interface abstract Lcom/yandex/div/storage/db/TemplateUsageDao;
.super Ljava/lang/Object;
.source "TemplateUsageDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/storage/db/TemplateUsageDao;",
        "",
        "deleteAllTemplateUsages",
        "",
        "deleteTemplateUsages",
        "cardId",
        "",
        "insertTemplateUsage",
        "usage",
        "Lcom/yandex/div/storage/entity/TemplateUsage;",
        "div-storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteAllTemplateUsages()V
.end method

.method public abstract deleteTemplateUsages(Ljava/lang/String;)V
.end method

.method public abstract insertTemplateUsage(Lcom/yandex/div/storage/entity/TemplateUsage;)V
.end method
