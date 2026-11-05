.class public final LB0/v$a;
.super LB0/I;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LB0/I;"
    }
.end annotation


# instance fields
.field private c:Limmutable/ImmutableList2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/e<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Limmutable/ImmutableList2;)V
    .locals 0
    .param p1    # Limmutable/ImmutableList2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB0/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/v$a;->c:Limmutable/ImmutableList2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LB0/I;)V
    .locals 2
    .param p1    # LB0/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LB0/v$a;

    .line 13
    .line 14
    iget-object v1, v1, LB0/v$a;->c:Limmutable/ImmutableList2;

    .line 15
    .line 16
    iput-object v1, p0, LB0/v$a;->c:Limmutable/ImmutableList2;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LB0/v$a;

    .line 20
    .line 21
    iget v1, v1, LB0/v$a;->d:I

    .line 22
    .line 23
    iput v1, p0, LB0/v$a;->d:I

    .line 24
    .line 25
    check-cast p1, LB0/v$a;

    .line 26
    .line 27
    iget p1, p1, LB0/v$a;->e:I

    .line 28
    .line 29
    iput p1, p0, LB0/v$a;->e:I

    .line 30
    .line 31
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public d()LB0/I;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LB0/v$a;

    .line 2
    .line 3
    iget-object v1, p0, LB0/v$a;->c:Limmutable/ImmutableList2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/v$a;-><init>(Limmutable/ImmutableList2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Limmutable/ImmutableList2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/v$a;->c:Limmutable/ImmutableList2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LB0/v$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LB0/v$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Limmutable/ImmutableList2;)V
    .locals 0
    .param p1    # Limmutable/ImmutableList2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB0/v$a;->c:Limmutable/ImmutableList2;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, LB0/v$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, LB0/v$a;->e:I

    .line 2
    .line 3
    return-void
.end method
