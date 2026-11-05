.class public final LS3/g0;
.super Lauto/Migration;
.source "WorkDatabaseMigrations.kt"


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lauto/Migration;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS3/g0;->c:Landroid/content/Context;

    .line 14
    .line 15
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsupport3/SupportSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS3/g0;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, La4/B;->c(Landroid/content/Context;Lsupport3/SupportSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS3/g0;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, La4/p;->c(Landroid/content/Context;Lsupport3/SupportSQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
