.class public final Lcom/thinkup/china/m/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/china/m/n$m;,
        Lcom/thinkup/china/m/n$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "TW9icmFpbg=="

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/china/m/n;->d:Ljava/lang/String;

    .line 18
    const-string v0, "QWxleEdyb21vcmU="

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/china/m/n;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
