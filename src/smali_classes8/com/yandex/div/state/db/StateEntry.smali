.class public final Lcom/yandex/div/state/db/StateEntry;
.super Ljava/lang/Object;
.source "DB.kt"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/state/db/StateEntry;",
        "Landroid/provider/BaseColumns;",
        "()V",
        "COLUMN_CARD_ID",
        "",
        "COLUMN_ID",
        "COLUMN_MOD_TIME",
        "COLUMN_PATH",
        "COLUMN_STATE_ID",
        "INDICES_NAME",
        "INIT_DB_VERSION",
        "",
        "TABLE_NAME",
        "div-states_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COLUMN_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_MOD_TIME:Ljava/lang/String; = "modification_time"

.field public static final COLUMN_PATH:Ljava/lang/String; = "path"

.field public static final COLUMN_STATE_ID:Ljava/lang/String; = "state_id"

.field public static final INDICES_NAME:Ljava/lang/String; = "index_div_card_states_card_id_path"

.field public static final INIT_DB_VERSION:I = 0x1

.field public static final INSTANCE:Lcom/yandex/div/state/db/StateEntry;

.field public static final TABLE_NAME:Ljava/lang/String; = "div_card_states"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/state/db/StateEntry;

    invoke-direct {v0}, Lcom/yandex/div/state/db/StateEntry;-><init>()V

    sput-object v0, Lcom/yandex/div/state/db/StateEntry;->INSTANCE:Lcom/yandex/div/state/db/StateEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
