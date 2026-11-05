.class Lr2/O0$a;
.super LA2/l;
.source "PlaylistTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/O0;->J(LA2/N;)Lr2/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final g:Lk2/p0$d;

.field final synthetic h:Lr2/O0;


# direct methods
.method constructor <init>(Lr2/O0;Lk2/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/O0$a;->h:Lr2/O0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LA2/l;-><init>(Lk2/p0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk2/p0$d;

    .line 7
    .line 8
    invoke-direct {p1}, Lk2/p0$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr2/O0$a;->g:Lk2/p0$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public l(ILk2/p0$b;Z)Lk2/p0$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, LA2/l;->l(ILk2/p0$b;Z)Lk2/p0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, Lk2/p0$b;->c:I

    .line 6
    .line 7
    iget-object p3, p0, Lr2/O0$a;->g:Lk2/p0$d;

    .line 8
    .line 9
    invoke-super {p0, p1, p3}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lk2/p0$d;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lk2/p0$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Lk2/p0$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Lk2/p0$b;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Lk2/p0$b;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Lk2/p0$b;->e:J

    .line 28
    .line 29
    sget-object v8, Lk2/c;->g:Lk2/c;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v0 .. v9}, Lk2/p0$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLk2/c;Z)Lk2/p0$b;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lk2/p0$b;->f:Z

    .line 38
    .line 39
    return-object v0
.end method
