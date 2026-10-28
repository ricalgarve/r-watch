.class public Lcom/thinkup/network/gtm/GTMTUConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/gtm/GTMTUConst$DEBUGGER_CONFIG;,
        Lcom/thinkup/network/gtm/GTMTUConst$REWARD_EXTRA;
    }
.end annotation


# static fields
.field public static final NETWORK_FIRM_ID:I = 0x6

.field public static final NOTCH_SCREEN_BOTTOM:Ljava/lang/String; = "notch_screen_bottom"

.field public static final NOTCH_SCREEN_LEFT:Ljava/lang/String; = "notch_screen_left"

.field public static final NOTCH_SCREEN_RIGHT:Ljava/lang/String; = "notch_screen_right"

.field public static final NOTCH_SCREEN_TOP:Ljava/lang/String; = "notch_screen_top"

.field static d0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/thinkup/network/gtm/GTMTUConst;->d0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "com.mbridge.msdk.out.MBConfiguration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, "MAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    sput-object v4, Lcom/thinkup/network/gtm/GTMTUConst;->d0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :catchall_0
    :cond_2
    const-string v0, ""

    sput-object v0, Lcom/thinkup/network/gtm/GTMTUConst;->d0:Ljava/lang/String;

    return-object v0
.end method
