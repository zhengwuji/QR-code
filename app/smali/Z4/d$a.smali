.class LZ4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/d;->y(LZ4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY4/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LZ4/d;


# direct methods
.method constructor <init>(LZ4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/d$a;->a:LZ4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/d$a;->a:LZ4/d;

    .line 2
    .line 3
    invoke-static {v0}, LZ4/d;->k(LZ4/d;)LY4/d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LZ4/d$a;->a:LZ4/d;

    .line 12
    .line 13
    invoke-static {p2}, LZ4/d;->x(LZ4/d;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, LZ4/d$a;->a:LZ4/d;

    .line 19
    .line 20
    invoke-static {v0}, LZ4/d;->x(LZ4/d;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2

    .line 31
    throw p1

    .line 32
    :cond_0
    return-void
.end method
