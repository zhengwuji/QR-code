.class public final LC3/g$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.android.kt"

# interfaces
.implements Lsupport3/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LC3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/b;)V
    .locals 1
    .param p1    # LC3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "autoCloser"

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
    iput-object p1, p0, LC3/g$a;->a:LC3/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lsupport3/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LC3/g$a;->w(Lsupport3/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;Lsupport3/SupportSQLiteDatabase;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC3/g$a;->p(Ljava/lang/String;[Ljava/lang/Object;Lsupport3/SupportSQLiteDatabase;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lsupport3/SupportSQLiteDatabase;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC3/g$a;->l(Ljava/lang/String;Lsupport3/SupportSQLiteDatabase;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lsupport3/SupportSQLiteDatabase;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LC3/g$a;->x(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lsupport3/SupportSQLiteDatabase;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final l(Ljava/lang/String;Lsupport3/SupportSQLiteDatabase;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lsupport3/SupportSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final p(Ljava/lang/String;[Ljava/lang/Object;Lsupport3/SupportSQLiteDatabase;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lsupport3/SupportSQLiteDatabase;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final w(Lsupport3/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static final x(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lsupport3/SupportSQLiteDatabase;)I
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move p2, v1

    .line 13
    invoke-interface/range {p0 .. p5}, Lsupport3/SupportSQLiteDatabase;->e1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 2
    .line 3
    sget-object v1, LC3/g$a$a;->b:LC3/g$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC3/b;->h(Lfunctions/Functions12;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public B1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 2
    .line 3
    sget-object v1, LC3/g$a$c;->b:LC3/g$a$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC3/b;->h(Lfunctions/Functions12;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 7
    .line 8
    new-instance v1, LC3/d;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LC3/d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LC3/b;->h(Lfunctions/Functions12;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L0(Lsupport3/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lsupport3/SupportSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LC3/b;->j()Lsupport3/SupportSQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lsupport3/SupportSQLiteDatabase;->L0(Lsupport3/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, LC3/g$c;

    .line 17
    .line 18
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, LC3/g$c;-><init>(Landroid/database/Cursor;LC3/b;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, LC3/g$a;->a:LC3/b;

    .line 26
    .line 27
    invoke-virtual {p2}, LC3/b;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public R0(Ljava/lang/String;)Lsupport3/SupportSQLiteStatement;
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
    new-instance v0, LC3/g$b;

    .line 7
    .line 8
    iget-object v1, p0, LC3/g$a;->a:LC3/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LC3/g$b;-><init>(Ljava/lang/String;LC3/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public T0(Lsupport3/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Lsupport3/SupportSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LC3/b;->j()Lsupport3/SupportSQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lsupport3/SupportSQLiteDatabase;->T0(Lsupport3/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, LC3/g$c;

    .line 17
    .line 18
    iget-object v1, p0, LC3/g$a;->a:LC3/b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LC3/g$c;-><init>(Landroid/database/Cursor;LC3/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 26
    .line 27
    invoke-virtual {v0}, LC3/b;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/b;->i()Lsupport3/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lsupport3/SupportSQLiteDatabase;->Y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 12
    .line 13
    new-instance v1, LC3/e;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LC3/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LC3/b;->h(Lfunctions/Functions12;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/b;->j()Lsupport3/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lsupport3/SupportSQLiteDatabase;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, LC3/g$a;->a:LC3/b;

    .line 13
    .line 14
    invoke-virtual {v1}, LC3/b;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 12
    .line 13
    new-instance v1, LC3/c;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, LC3/c;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LC3/b;->h(Lfunctions/Functions12;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public h0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/b;->i()Lsupport3/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lsupport3/SupportSQLiteDatabase;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LC3/b;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, LC3/g$a;->a:LC3/b;

    .line 21
    .line 22
    invoke-virtual {v1}, LC3/b;->g()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/b;->i()Lsupport3/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsupport3/SupportSQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public k1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LC3/b;->j()Lsupport3/SupportSQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lsupport3/SupportSQLiteDatabase;->k1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, LC3/g$c;

    .line 17
    .line 18
    iget-object v1, p0, LC3/g$a;->a:LC3/b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LC3/g$c;-><init>(Landroid/database/Cursor;LC3/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 26
    .line 27
    invoke-virtual {v0}, LC3/b;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 2
    .line 3
    sget-object v1, LC3/g$a$d;->b:LC3/g$a$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC3/b;->h(Lfunctions/Functions12;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 2
    .line 3
    new-instance v1, LC3/f;

    .line 4
    .line 5
    invoke-direct {v1}, LC3/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LC3/b;->h(Lfunctions/Functions12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/b;->i()Lsupport3/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 12
    .line 13
    sget-object v1, LC3/g$a$b;->a:LC3/g$a$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LC3/b;->h(Lfunctions/Functions12;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/g$a;->a:LC3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/b;->j()Lsupport3/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lsupport3/SupportSQLiteDatabase;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, LC3/g$a;->a:LC3/b;

    .line 13
    .line 14
    invoke-virtual {v1}, LC3/b;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
