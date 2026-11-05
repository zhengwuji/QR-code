.class public abstract Lx3/y$b;
.super Ljava/lang/Object;
.source "RoomDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    instance-of v0, p1, Lsupport/SupportSQLiteConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lsupport/SupportSQLiteConnection;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsupport/SupportSQLiteConnection;->b()Lsupport3/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lx3/y$b;->b(Lsupport3/SupportSQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

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
    return-void
.end method

.method public c(Lsqlit/SQLiteConnection;)V
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
    instance-of v0, p1, Lsupport/SupportSQLiteConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lsupport/SupportSQLiteConnection;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsupport/SupportSQLiteConnection;->b()Lsupport3/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lx3/y$b;->d(Lsupport3/SupportSQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Lsupport3/SupportSQLiteDatabase;)V
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
    return-void
.end method

.method public e(Lsqlit/SQLiteConnection;)V
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
    instance-of v0, p1, Lsupport/SupportSQLiteConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lsupport/SupportSQLiteConnection;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsupport/SupportSQLiteConnection;->b()Lsupport3/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lx3/y$b;->f(Lsupport3/SupportSQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(Lsupport3/SupportSQLiteDatabase;)V
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
    return-void
.end method
