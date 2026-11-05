.class public final LC3/g;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.android.kt"

# interfaces
.implements Lsupport3/SupportSQLiteOpenHelper;
.implements Lx3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/g$a;,
        LC3/g$b;,
        LC3/g$c;
    }
.end annotation


# instance fields
.field private final a:Lsupport3/SupportSQLiteOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LC3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LC3/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsupport3/SupportSQLiteOpenHelper;LC3/b;)V
    .locals 1
    .param p1    # Lsupport3/SupportSQLiteOpenHelper;
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
    iput-object p1, p0, LC3/g;->a:Lsupport3/SupportSQLiteOpenHelper;

    .line 15
    .line 16
    iput-object p2, p0, LC3/g;->b:LC3/b;

    .line 17
    .line 18
    new-instance p1, LC3/g$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LC3/g$a;-><init>(LC3/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LC3/g;->c:LC3/g$a;

    .line 24
    .line 25
    invoke-virtual {p0}, LC3/g;->getDelegate()Lsupport3/SupportSQLiteOpenHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, LC3/b;->l(Lsupport3/SupportSQLiteOpenHelper;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()LC3/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LC3/g;->b:LC3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/g;->c:LC3/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/g$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LC3/g;->a:Lsupport3/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lsupport3/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()Lsupport3/SupportSQLiteOpenHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LC3/g;->a:Lsupport3/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Lsupport3/SupportSQLiteDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LC3/g;->c:LC3/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/g$a;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/g;->c:LC3/g$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/g;->a:Lsupport3/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsupport3/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
