.class public final LS3/g;
.super Lauto/Migration;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:LS3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS3/g;

    .line 2
    .line 3
    invoke-direct {v0}, LS3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS3/g;->c:LS3/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lauto/Migration;-><init>(II)V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsupport3/SupportSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsupport3/SupportSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
