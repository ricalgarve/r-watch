.class final Lcom/thinkup/core/bridge/n$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/bridge/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final d:Ljava/lang/reflect/Field;

.field final m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/thinkup/core/bridge/n$d;->d:Ljava/lang/reflect/Field;

    .line 160
    iput-object p2, p0, Lcom/thinkup/core/bridge/n$d;->m:Ljava/lang/String;

    return-void
.end method
