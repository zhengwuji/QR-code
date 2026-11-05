.class public final LZ3/H$a;
.super Lx3/g;
.source "WorkProgressDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/H;-><init>(Lx3/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/g<",
        "LZ3/C;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsqlit/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LZ3/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ3/H$a;->e(Lsqlit/SQLiteStatement;LZ3/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(Lsqlit/SQLiteStatement;LZ3/C;)V
    .locals 2

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LZ3/C;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 20
    .line 21
    invoke-virtual {p2}, LZ3/C;->a()Landroidx/work/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {p1, v0, p2}, Lsqlit/SQLiteStatement;->u(I[B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
