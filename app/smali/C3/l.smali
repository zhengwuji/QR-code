.class public final LC3/l;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.android.kt"

# interfaces
.implements Lsupport3/SupportSQLiteOpenHelper$c;


# instance fields
.field private final a:Lsupport3/SupportSQLiteOpenHelper$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LC3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsupport3/SupportSQLiteOpenHelper$c;LC3/b;)V
    .locals 1
    .param p1    # Lsupport3/SupportSQLiteOpenHelper$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LC3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC3/l;->a:Lsupport3/SupportSQLiteOpenHelper$c;

    .line 15
    .line 16
    iput-object p2, p0, LC3/l;->b:LC3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsupport3/SupportSQLiteOpenHelper$b;)Lsupport3/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/l;->b(Lsupport3/SupportSQLiteOpenHelper$b;)LC3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lsupport3/SupportSQLiteOpenHelper$b;)LC3/g;
    .locals 2
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
    new-instance v0, LC3/g;

    .line 7
    .line 8
    iget-object v1, p0, LC3/l;->a:Lsupport3/SupportSQLiteOpenHelper$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lsupport3/SupportSQLiteOpenHelper$c;->a(Lsupport3/SupportSQLiteOpenHelper$b;)Lsupport3/SupportSQLiteOpenHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LC3/l;->b:LC3/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LC3/g;-><init>(Lsupport3/SupportSQLiteOpenHelper;LC3/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
