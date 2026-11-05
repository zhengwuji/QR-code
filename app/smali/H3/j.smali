.class public final LH3/j;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.android.kt"

# interfaces
.implements Lsupport3/SupportSQLiteOpenHelper$c;


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
.method public a(Lsupport3/SupportSQLiteOpenHelper$b;)Lsupport3/SupportSQLiteOpenHelper;
    .locals 7
    .param p1    # Lsupport3/SupportSQLiteOpenHelper$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH3/h;

    .line 7
    .line 8
    iget-object v2, p1, Lsupport3/SupportSQLiteOpenHelper$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, Lsupport3/SupportSQLiteOpenHelper$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Lsupport3/SupportSQLiteOpenHelper$b;->c:Lsupport3/SupportSQLiteOpenHelper$a;

    .line 13
    .line 14
    iget-boolean v5, p1, Lsupport3/SupportSQLiteOpenHelper$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, Lsupport3/SupportSQLiteOpenHelper$b;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LH3/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lsupport3/SupportSQLiteOpenHelper$a;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
