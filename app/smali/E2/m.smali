.class public final LE2/m;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements LE2/l$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LE2/l$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lp2/i;

.field public final c:I

.field private final d:Lp2/v;

.field private final e:LE2/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE2/m$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp2/e;Landroid/net/Uri;ILE2/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/e;",
            "Landroid/net/Uri;",
            "I",
            "LE2/m$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp2/i$b;

    invoke-direct {v0}, Lp2/i$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lp2/i$b;->i(Landroid/net/Uri;)Lp2/i$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lp2/i$b;->b(I)Lp2/i$b;

    move-result-object p2

    invoke-virtual {p2}, Lp2/i$b;->a()Lp2/i;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LE2/m;-><init>(Lp2/e;Lp2/i;ILE2/m$a;)V

    return-void
.end method

.method public constructor <init>(Lp2/e;Lp2/i;ILE2/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/e;",
            "Lp2/i;",
            "I",
            "LE2/m$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lp2/v;

    invoke-direct {v0, p1}, Lp2/v;-><init>(Lp2/e;)V

    iput-object v0, p0, LE2/m;->d:Lp2/v;

    .line 6
    iput-object p2, p0, LE2/m;->b:Lp2/i;

    .line 7
    iput p3, p0, LE2/m;->c:I

    .line 8
    iput-object p4, p0, LE2/m;->e:LE2/m$a;

    .line 9
    invoke-static {}, LA2/n;->a()J

    move-result-wide p1

    iput-wide p1, p0, LE2/m;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/m;->d:Lp2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/v;->s()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp2/g;

    .line 7
    .line 8
    iget-object v1, p0, LE2/m;->d:Lp2/v;

    .line 9
    .line 10
    iget-object v2, p0, LE2/m;->b:Lp2/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lp2/g;-><init>(Lp2/e;Lp2/i;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lp2/g;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE2/m;->d:Lp2/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp2/v;->t()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, LE2/m;->e:LE2/m$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LE2/m$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LE2/m;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Ln2/J;->m(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Ln2/J;->m(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LE2/m;->d:Lp2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/v;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE2/m;->d:Lp2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/v;->r()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE2/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/m;->d:Lp2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/v;->q()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
