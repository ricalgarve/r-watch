.class public final synthetic Lcom/yandex/div/storage/database/ClosableSqlCompiler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/storage/database/ClosableSqlCompiler;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/storage/database/ClosableSqlCompiler;

    iput-object p2, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/storage/database/ClosableSqlCompiler;

    iget-object v1, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->$r8$lambda$9tjVM0_HLQ8fnVL5Jq6F24hCevI(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
