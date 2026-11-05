.class final Lsupport/SupportSQLiteStatement$c;
.super Lsupport/SupportSQLiteStatement;
.source "SupportSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsupport/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Lsupport3/SupportSQLiteStatement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsupport3/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lsupport3/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lsupport/SupportSQLiteStatement;-><init>(Lsupport3/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lsupport3/SupportSQLiteDatabase;->R0(Ljava/lang/String;)Lsupport3/SupportSQLiteStatement;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsupport/SupportSQLiteStatement$c;->e:Lsupport3/SupportSQLiteStatement;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public H1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsupport/SupportSQLiteStatement;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsupport/SupportSQLiteStatement$c;->e:Lsupport3/SupportSQLiteStatement;

    .line 5
    .line 6
    invoke-interface {v0}, Lsupport3/SupportSQLiteStatement;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public T(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsupport/SupportSQLiteStatement;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsupport/SupportSQLiteStatement$c;->e:Lsupport3/SupportSQLiteStatement;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lsupport3/SupportSQLiteProgram;->M0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteStatement$c;->e:Lsupport3/SupportSQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lsupport/SupportSQLiteStatement;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getBlob(I)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsupport/SupportSQLiteStatement;->j()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, LHc/h;

    .line 12
    .line 13
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsupport/SupportSQLiteStatement;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsupport/SupportSQLiteStatement;->j()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, LHc/h;

    .line 12
    .line 13
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsupport/SupportSQLiteStatement;->j()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, LHc/h;

    .line 12
    .line 13
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsupport/SupportSQLiteStatement;->j()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, LHc/h;

    .line 12
    .line 13
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public n1(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsupport/SupportSQLiteStatement;->j()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, LHc/h;

    .line 12
    .line 13
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsupport/SupportSQLiteStatement;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsupport/SupportSQLiteStatement$c;->e:Lsupport3/SupportSQLiteStatement;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lsupport3/SupportSQLiteProgram;->t(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsupport/SupportSQLiteStatement;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsupport/SupportSQLiteStatement$c;->e:Lsupport3/SupportSQLiteStatement;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lsupport3/SupportSQLiteProgram;->u(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsupport/SupportSQLiteStatement;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsupport/SupportSQLiteStatement$c;->e:Lsupport3/SupportSQLiteStatement;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lsupport3/SupportSQLiteProgram;->v(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
