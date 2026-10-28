.class public final synthetic Lcom/yandex/div/storage/DivStorageComponent$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->$r8$lambda$uk8qd4Z8kZGisWhBJ8-llrPNNbU(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    move-result-object p1

    return-object p1
.end method
