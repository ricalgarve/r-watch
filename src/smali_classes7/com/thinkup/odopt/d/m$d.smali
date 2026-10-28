.class final Lcom/thinkup/odopt/d/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static m:Ljava/lang/Object;

.field private static n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static o:Ljava/lang/reflect/Method;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 295
    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 296
    sput-object v0, Lcom/thinkup/odopt/d/m$d;->n:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/thinkup/odopt/d/m$d;->m:Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/thinkup/odopt/d/m$d;->n:Ljava/lang/Class;

    const-string v1, "getOAID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/thinkup/odopt/d/m$d;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    sget-object v0, Lcom/thinkup/odopt/d/m$d;->o:Ljava/lang/reflect/Method;

    invoke-static {p1, v0}, Lcom/thinkup/odopt/d/m$d;->d(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/odopt/d/m$d;->d:Ljava/lang/String;

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    .line 318
    sget-object v0, Lcom/thinkup/odopt/d/m$d;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 320
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 322
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d()Z
    .locals 1

    .line 314
    sget-object v0, Lcom/thinkup/odopt/d/m$d;->n:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/thinkup/odopt/d/m$d;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
