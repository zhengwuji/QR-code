.class public final LS3/S;
.super Lauto/Migration;
.source "WorkDatabase_AutoMigration_23_24_Impl.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lauto/Migration;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsqlit/SQLiteConnection;)V
    .locals 1
    .param p1    # Lsqlit/SQLiteConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `backoff_on_system_interruptions` INTEGER DEFAULT NULL"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
