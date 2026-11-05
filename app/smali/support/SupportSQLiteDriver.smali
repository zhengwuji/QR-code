.class public final Lsupport/SupportSQLiteDriver;
.super Ljava/lang/Object;
.source "SupportSQLiteDriver.android.kt"

# interfaces
.implements Lsqlit/SQLiteDriver;


# instance fields
.field private final a:Lsupport3/SupportSQLiteOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsupport3/SupportSQLiteOpenHelper;)V
    .locals 1
    .param p1    # Lsupport3/SupportSQLiteOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "openHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsupport/SupportSQLiteDriver;->a:Lsupport3/SupportSQLiteOpenHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lsqlit/SQLiteConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsupport/SupportSQLiteDriver;->c(Ljava/lang/String;)Lsupport/SupportSQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lsupport3/SupportSQLiteOpenHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteDriver;->a:Lsupport3/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lsupport/SupportSQLiteConnection;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsupport/SupportSQLiteConnection;

    .line 7
    .line 8
    iget-object v0, p0, Lsupport/SupportSQLiteDriver;->a:Lsupport3/SupportSQLiteOpenHelper;

    .line 9
    .line 10
    invoke-interface {v0}, Lsupport3/SupportSQLiteOpenHelper;->h1()Lsupport3/SupportSQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lsupport/SupportSQLiteConnection;-><init>(Lsupport3/SupportSQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
