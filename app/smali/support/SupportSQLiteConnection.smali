.class public final Lsupport/SupportSQLiteConnection;
.super Ljava/lang/Object;
.source "SupportSQLiteConnection.android.kt"

# interfaces
.implements Lsqlit/SQLiteConnection;


# instance fields
.field private final a:Lsupport3/SupportSQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsupport3/SupportSQLiteDatabase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsupport/SupportSQLiteConnection;->a:Lsupport3/SupportSQLiteDatabase;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic K1(Ljava/lang/String;)Lsqlit/SQLiteStatement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsupport/SupportSQLiteConnection;->e(Ljava/lang/String;)Lsupport/SupportSQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lsupport3/SupportSQLiteDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteConnection;->a:Lsupport3/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteConnection;->a:Lsupport3/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)Lsupport/SupportSQLiteStatement;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsupport/SupportSQLiteStatement;->d:Lsupport/SupportSQLiteStatement$a;

    .line 7
    .line 8
    iget-object v1, p0, Lsupport/SupportSQLiteConnection;->a:Lsupport3/SupportSQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lsupport/SupportSQLiteStatement$a;->a(Lsupport3/SupportSQLiteDatabase;Ljava/lang/String;)Lsupport/SupportSQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
