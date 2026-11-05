.class public abstract Lsupport/SupportSQLiteStatement;
.super Ljava/lang/Object;
.source "SupportSQLiteStatement.android.kt"

# interfaces
.implements Lsqlit/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsupport/SupportSQLiteStatement$a;,
        Lsupport/SupportSQLiteStatement$b;,
        Lsupport/SupportSQLiteStatement$c;
    }
.end annotation


# static fields
.field public static final d:Lsupport/SupportSQLiteStatement$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lsupport3/SupportSQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsupport/SupportSQLiteStatement$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsupport/SupportSQLiteStatement$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsupport/SupportSQLiteStatement;->d:Lsupport/SupportSQLiteStatement$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lsupport3/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsupport/SupportSQLiteStatement;->a:Lsupport3/SupportSQLiteDatabase;

    .line 4
    iput-object p2, p0, Lsupport/SupportSQLiteStatement;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsupport3/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsupport/SupportSQLiteStatement;-><init>(Lsupport3/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b()Lsupport3/SupportSQLiteDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteStatement;->a:Lsupport3/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteStatement;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsupport/SupportSQLiteStatement;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsupport/SupportSQLiteStatement;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsupport/SupportSQLiteStatement;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, LHc/h;

    .line 14
    .line 15
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
