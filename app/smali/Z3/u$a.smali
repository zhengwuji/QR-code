.class public final LZ3/u$a;
.super Lx3/g;
.source "SystemIdInfoDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/u;-><init>(Lx3/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/g<",
        "LZ3/o;",
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
    check-cast p2, LZ3/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ3/u$a;->e(Lsqlit/SQLiteStatement;LZ3/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(Lsqlit/SQLiteStatement;LZ3/o;)V
    .locals 3

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
    iget-object v0, p2, LZ3/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v1, v0}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LZ3/o;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-interface {p1, v2, v0, v1}, Lsqlit/SQLiteStatement;->t(IJ)V

    .line 24
    .line 25
    .line 26
    iget p2, p2, LZ3/o;->c:I

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-interface {p1, p2, v0, v1}, Lsqlit/SQLiteStatement;->t(IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
