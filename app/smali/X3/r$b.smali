.class public final Lx3/r$b;
.super Lsupport3/SupportSQLiteOpenHelper$a;
.source "RoomConnectionManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lx3/r;


# direct methods
.method public constructor <init>(Lx3/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/r$b;->c:Lx3/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsupport3/SupportSQLiteOpenHelper$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lsupport3/SupportSQLiteDatabase;)V
    .locals 2
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
    iget-object v0, p0, Lx3/r$b;->c:Lx3/r;

    .line 7
    .line 8
    new-instance v1, Lsupport/SupportSQLiteConnection;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lsupport/SupportSQLiteConnection;-><init>(Lsupport3/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx3/a;->x(Lsqlit/SQLiteConnection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lsupport3/SupportSQLiteDatabase;II)V
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
    invoke-virtual {p0, p1, p2, p3}, Lx3/r$b;->g(Lsupport3/SupportSQLiteDatabase;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lsupport3/SupportSQLiteDatabase;)V
    .locals 2
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
    iget-object v0, p0, Lx3/r$b;->c:Lx3/r;

    .line 7
    .line 8
    new-instance v1, Lsupport/SupportSQLiteConnection;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lsupport/SupportSQLiteConnection;-><init>(Lsupport3/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx3/a;->z(Lsqlit/SQLiteConnection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx3/r$b;->c:Lx3/r;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lx3/r;->E(Lx3/r;Lsupport3/SupportSQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Lsupport3/SupportSQLiteDatabase;II)V
    .locals 2
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
    iget-object v0, p0, Lx3/r$b;->c:Lx3/r;

    .line 7
    .line 8
    new-instance v1, Lsupport/SupportSQLiteConnection;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lsupport/SupportSQLiteConnection;-><init>(Lsupport3/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3}, Lx3/a;->y(Lsqlit/SQLiteConnection;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
