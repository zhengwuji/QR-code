.class final Lsupport/SupportSQLiteConnectionPool$a;
.super Ljava/lang/Object;
.source "SupportSQLiteConnectionPool.android.kt"

# interfaces
.implements Lx3/M;
.implements Lz3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsupport/SupportSQLiteConnectionPool2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx3/M<",
        "TT;>;",
        "Lz3/m;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsupport/SupportSQLiteConnectionPool2;


# direct methods
.method public constructor <init>(Lsupport/SupportSQLiteConnectionPool2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsupport/SupportSQLiteConnectionPool$a;->a:Lsupport/SupportSQLiteConnectionPool2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lsqlit/SQLiteConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteConnectionPool$a;->a:Lsupport/SupportSQLiteConnectionPool2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsupport/SupportSQLiteConnectionPool2;->c()Lsqlit/SQLiteConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LWc/l<",
            "-",
            "Lsqlit/SQLiteStatement;",
            "+TR;>;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteConnectionPool$a;->a:Lsupport/SupportSQLiteConnectionPool2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsupport/SupportSQLiteConnectionPool2;->d(Ljava/lang/String;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
