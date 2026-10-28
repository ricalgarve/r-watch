.class public Lcom/realsil/sdk/support/logger/LogView$LogConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/logger/LogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogConfigure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/logger/LogView$LogConfigure$Builder;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->a:Z

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/support/logger/LogView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/logger/LogView$LogConfigure;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/logger/LogView$LogConfigure;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->b:I

    return p0
.end method


# virtual methods
.method public getAutoClearLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->b:I

    return v0
.end method

.method public isAutoClearEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->a:Z

    return v0
.end method

.method public setAutoClearEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->a:Z

    return-void
.end method

.method public setAutoClearLineNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->a:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "autoClearEnabled=%b, autoClearLineNumber=%d"

    .line 4
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
