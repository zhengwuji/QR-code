.class public final LS3/n;
.super Lauto/Migration;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:LS3/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS3/n;

    .line 2
    .line 3
    invoke-direct {v0}, LS3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS3/n;->c:LS3/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lauto/Migration;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lsupport3/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Lsupport3/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsupport3/SupportSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
