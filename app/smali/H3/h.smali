.class public final LH3/h;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.android.kt"

# interfaces
.implements Lsupport3/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/h$a;,
        LH3/h$b;,
        LH3/h$c;
    }
.end annotation


# static fields
.field public static final h:LH3/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lsupport3/SupportSQLiteOpenHelper$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:LHc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/j<",
            "LH3/h$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH3/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH3/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH3/h;->h:LH3/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsupport3/SupportSQLiteOpenHelper$a;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lsupport3/SupportSQLiteOpenHelper$a;
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
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH3/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LH3/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LH3/h;->c:Lsupport3/SupportSQLiteOpenHelper$a;

    .line 19
    .line 20
    iput-boolean p4, p0, LH3/h;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, LH3/h;->e:Z

    .line 23
    .line 24
    new-instance p1, LH3/g;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LH3/g;-><init>(LH3/h;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LH3/h;->f:LHc/j;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(LH3/h;)LH3/h$c;
    .locals 0

    .line 1
    invoke-static {p0}, LH3/h;->h(LH3/h;)LH3/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()LH3/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/h;->f:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH3/h$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(LH3/h;)LH3/h$c;
    .locals 11

    .line 1
    iget-object v0, p0, LH3/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LH3/h;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, LH3/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lsupport3/SupportSQLiteCompat;->a(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LH3/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LH3/h$c;

    .line 24
    .line 25
    iget-object v5, p0, LH3/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, LH3/h$b;

    .line 32
    .line 33
    invoke-direct {v7, v1}, LH3/h$b;-><init>(LH3/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LH3/h;->c:Lsupport3/SupportSQLiteOpenHelper$a;

    .line 37
    .line 38
    iget-boolean v9, p0, LH3/h;->e:Z

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LH3/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;LH3/h$b;Lsupport3/SupportSQLiteOpenHelper$a;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, LH3/h$c;

    .line 45
    .line 46
    iget-object v6, p0, LH3/h;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, p0, LH3/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v8, LH3/h$b;

    .line 51
    .line 52
    invoke-direct {v8, v1}, LH3/h$b;-><init>(LH3/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, LH3/h;->c:Lsupport3/SupportSQLiteOpenHelper$a;

    .line 56
    .line 57
    iget-boolean v10, p0, LH3/h;->e:Z

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LH3/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;LH3/h$b;Lsupport3/SupportSQLiteOpenHelper$a;Z)V

    .line 60
    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :goto_0
    iget-boolean p0, p0, LH3/h;->g:Z

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/h;->f:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LH3/h;->e()LH3/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LH3/h$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LH3/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Lsupport3/SupportSQLiteDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, LH3/h;->e()LH3/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LH3/h$c;->h(Z)Lsupport3/SupportSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/h;->f:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LH3/h;->e()LH3/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, LH3/h;->g:Z

    .line 17
    .line 18
    return-void
.end method
