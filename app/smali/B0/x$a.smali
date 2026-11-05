.class public final LB0/x$a;
.super LB0/I;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LB0/I;"
    }
.end annotation


# instance fields
.field private c:Limmutable/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f<",
            "TK;+TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Limmutable/ImmutableMap;)V
    .locals 0
    .param p1    # Limmutable/ImmutableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB0/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/x$a;->c:Limmutable/ImmutableMap;

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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/x$a;

    .line 7
    .line 8
    invoke-static {}, LB0/y;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, LB0/x$a;->c:Limmutable/ImmutableMap;

    .line 14
    .line 15
    iput-object v1, p0, LB0/x$a;->c:Limmutable/ImmutableMap;

    .line 16
    .line 17
    iget p1, p1, LB0/x$a;->d:I

    .line 18
    .line 19
    iput p1, p0, LB0/x$a;->d:I

    .line 20
    .line 21
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public d()LB0/I;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LB0/x$a;

    .line 2
    .line 3
    iget-object v1, p0, LB0/x$a;->c:Limmutable/ImmutableMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/x$a;-><init>(Limmutable/ImmutableMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Limmutable/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/x$a;->c:Limmutable/ImmutableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LB0/x$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Limmutable/ImmutableMap;)V
    .locals 0
    .param p1    # Limmutable/ImmutableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB0/x$a;->c:Limmutable/ImmutableMap;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, LB0/x$a;->d:I

    .line 2
    .line 3
    return-void
.end method
