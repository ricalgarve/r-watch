.class public Lcom/thinkup/core/api/TUAdConst$PRIVACY;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUAdConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PRIVACY"
.end annotation


# static fields
.field public static final PERSIONALIZED_ALLOW_STATUS:I = 0x1

.field public static final PERSIONALIZED_LIMIT_STATUS:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/thinkup/core/api/TUAdConst;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/TUAdConst;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdConst$PRIVACY;->this$0:Lcom/thinkup/core/api/TUAdConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
