.class LZ4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/d;->r(Ljava/util/ArrayList;LZ4/a;ZLY4/a$d;)V
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
.field final synthetic a:Z

.field final synthetic b:LY4/a$d;

.field final synthetic c:LZ4/d;


# direct methods
.method constructor <init>(LZ4/d;ZLY4/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/d$b;->c:LZ4/d;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ4/d$b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, LZ4/d$b;->b:LY4/a$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/d$b;->c:LZ4/d;

    .line 2
    .line 3
    invoke-static {v0, p2}, LZ4/d;->t(LZ4/d;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LZ4/d$b;->c:LZ4/d;

    .line 11
    .line 12
    invoke-static {v1}, LZ4/d;->k(LZ4/d;)LY4/d;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LZ4/d$b;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LZ4/d$b;->c:LZ4/d;

    .line 22
    .line 23
    invoke-static {v1}, LZ4/d;->c(LZ4/d;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v1, p0, LZ4/d$b;->c:LZ4/d;

    .line 28
    .line 29
    invoke-static {v1}, LZ4/d;->e(LZ4/d;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v2

    .line 41
    :goto_1
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, LZ4/d$b;->c:LZ4/d;

    .line 44
    .line 45
    iget-object v4, v4, LZ4/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_2
    iget-object v5, p0, LZ4/d$b;->c:LZ4/d;

    .line 57
    .line 58
    iget-object v5, v5, LZ4/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LZ4/d$b;->c:LZ4/d;

    .line 64
    .line 65
    invoke-static {v3, p1}, LZ4/d;->p(LZ4/d;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LZ4/d$b;->c:LZ4/d;

    .line 69
    .line 70
    invoke-static {v3}, LZ4/d;->E(LZ4/d;)LZ4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, LZ4/d$b;->c:LZ4/d;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v1, v2, v4}, LZ4/e;->j(LZ4/d;ZZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v4, p0, LZ4/d$b;->c:LZ4/d;

    .line 81
    .line 82
    iget-object v4, v4, LZ4/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LZ4/d$b;->c:LZ4/d;

    .line 88
    .line 89
    invoke-static {v2, p1}, LZ4/d;->A(LZ4/d;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LZ4/d$b;->c:LZ4/d;

    .line 93
    .line 94
    invoke-static {v2}, LZ4/d;->E(LZ4/d;)LZ4/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, LZ4/d$b;->c:LZ4/d;

    .line 99
    .line 100
    invoke-virtual {v2, v4, v1, v3, v3}, LZ4/e;->j(LZ4/d;ZZZ)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v1, p0, LZ4/d$b;->b:LY4/a$d;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, p1, p2}, LY4/a$d;->a(Ljava/util/ArrayList;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, LZ4/d$b;->c:LZ4/d;

    .line 113
    .line 114
    invoke-static {p1}, LZ4/d;->I(LZ4/d;)La5/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, LZ4/d$b;->c:LZ4/d;

    .line 121
    .line 122
    invoke-static {p1}, LZ4/d;->I(LZ4/d;)La5/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x2

    .line 127
    invoke-virtual {p1, p2, v0}, La5/a;->d(II)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method
