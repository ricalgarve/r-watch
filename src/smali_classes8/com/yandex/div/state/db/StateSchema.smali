.class public final Lcom/yandex/div/state/db/StateSchema;
.super Ljava/lang/Object;
.source "DB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/state/db/StateSchema;",
        "",
        "()V",
        "SQL_CREATE_INDICES_TABLE_QUERY",
        "",
        "SQL_CREATE_TABLE_QUERY",
        "SQL_DELETE_ALL_EXCEPT_CARD_ID_QUERY_TEMPLATE",
        "SQL_DELETE_ALL_MODIFIED_BEFORE_QUERY_TEMPLATE",
        "SQL_DELETE_ALL_QUERY",
        "SQL_DELETE_BY_CARD_ID_QUERY_TEMPLATE",
        "SQL_DELETE_CARD_ROOT_STATE_QUERY_TEMPLATE",
        "SQL_DROP_TABLE_QUERY",
        "SQL_GET_ROOT_STATE_ID_QUERY_TEMPLATE",
        "SQL_GET_STATES_QUERY_TEMPLATE",
        "SQL_UPSERT_QUERY_TEMPLATE",
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
.field public static final INSTANCE:Lcom/yandex/div/state/db/StateSchema;

.field public static final SQL_CREATE_INDICES_TABLE_QUERY:Ljava/lang/String; = "CREATE UNIQUE INDEX IF NOT EXISTS `index_div_card_states_card_id_path` ON `div_card_states` (`card_id`, `path`)"

.field public static final SQL_CREATE_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `div_card_states` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `card_id` TEXT NOT NULL, `path` TEXT NOT NULL, `state_id` TEXT NOT NULL, `modification_time` INTEGER NOT NULL)"

.field public static final SQL_DELETE_ALL_EXCEPT_CARD_ID_QUERY_TEMPLATE:Ljava/lang/String; = "DELETE FROM div_card_states WHERE card_id NOT IN (%s)"

.field public static final SQL_DELETE_ALL_MODIFIED_BEFORE_QUERY_TEMPLATE:Ljava/lang/String; = "DELETE FROM div_card_states WHERE modification_time < ?"

.field public static final SQL_DELETE_ALL_QUERY:Ljava/lang/String; = "DELETE FROM div_card_states"

.field public static final SQL_DELETE_BY_CARD_ID_QUERY_TEMPLATE:Ljava/lang/String; = "DELETE FROM div_card_states WHERE card_id=?"

.field public static final SQL_DELETE_CARD_ROOT_STATE_QUERY_TEMPLATE:Ljava/lang/String; = "DELETE FROM div_card_states WHERE card_id=? AND path=\'/\'"

.field public static final SQL_DROP_TABLE_QUERY:Ljava/lang/String; = "DROP TABLE IF EXISTS div_card_states"

.field public static final SQL_GET_ROOT_STATE_ID_QUERY_TEMPLATE:Ljava/lang/String; = "SELECT state_id FROM div_card_states WHERE card_id=? AND path=\'/\'"

.field public static final SQL_GET_STATES_QUERY_TEMPLATE:Ljava/lang/String; = "SELECT path, state_id FROM div_card_states WHERE card_id=?"

.field public static final SQL_UPSERT_QUERY_TEMPLATE:Ljava/lang/String; = "INSERT OR REPLACE INTO `div_card_states` (`card_id`,`path`,`state_id`,`modification_time`) VALUES (?,?,?,?)"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/state/db/StateSchema;

    invoke-direct {v0}, Lcom/yandex/div/state/db/StateSchema;-><init>()V

    sput-object v0, Lcom/yandex/div/state/db/StateSchema;->INSTANCE:Lcom/yandex/div/state/db/StateSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
