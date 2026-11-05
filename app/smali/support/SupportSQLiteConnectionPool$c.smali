.class final Lsupport/SupportSQLiteConnectionPool$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SupportSQLiteConnectionPool.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsupport/SupportSQLiteConnectionPool2;->f(Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.driver.SupportSQLitePooledConnection"
    f = "SupportSQLiteConnectionPool.android.kt"
    l = {
        0x53
    }
    m = "transaction"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsupport/SupportSQLiteConnectionPool2;

.field e:I


# direct methods
.method constructor <init>(Lsupport/SupportSQLiteConnectionPool2;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsupport/SupportSQLiteConnectionPool2;",
            "LNc/e<",
            "-",
            "Lsupport/SupportSQLiteConnectionPool$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsupport/SupportSQLiteConnectionPool$c;->d:Lsupport/SupportSQLiteConnectionPool2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lsupport/SupportSQLiteConnectionPool$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsupport/SupportSQLiteConnectionPool$c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsupport/SupportSQLiteConnectionPool$c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lsupport/SupportSQLiteConnectionPool$c;->d:Lsupport/SupportSQLiteConnectionPool2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lsupport/SupportSQLiteConnectionPool2;->e(Lsupport/SupportSQLiteConnectionPool2;Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
