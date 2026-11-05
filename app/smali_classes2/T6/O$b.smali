.class public final LT6/O$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements LT6/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lh7/j$a;

.field private b:LT6/I$a;

.field private c:Lw6/x;

.field private d:Lh7/D;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/j$a;LT6/I$a;)V
    .locals 6

    .line 2
    new-instance v3, Lw6/l;

    invoke-direct {v3}, Lw6/l;-><init>()V

    new-instance v4, Lh7/v;

    invoke-direct {v4}, Lh7/v;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LT6/O$b;-><init>(Lh7/j$a;LT6/I$a;Lw6/x;Lh7/D;I)V

    return-void
.end method

.method public constructor <init>(Lh7/j$a;LT6/I$a;Lw6/x;Lh7/D;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT6/O$b;->a:Lh7/j$a;

    .line 5
    iput-object p2, p0, LT6/O$b;->b:LT6/I$a;

    .line 6
    iput-object p3, p0, LT6/O$b;->c:Lw6/x;

    .line 7
    iput-object p4, p0, LT6/O$b;->d:Lh7/D;

    .line 8
    iput p5, p0, LT6/O$b;->e:I

    return-void
.end method

.method public constructor <init>(Lh7/j$a;Lx6/p;)V
    .locals 1

    .line 1
    new-instance v0, LT6/P;

    invoke-direct {v0, p2}, LT6/P;-><init>(Lx6/p;)V

    invoke-direct {p0, p1, v0}, LT6/O$b;-><init>(Lh7/j$a;LT6/I$a;)V

    return-void
.end method

.method public static synthetic d(Lx6/p;Lt6/t0;)LT6/I;
    .locals 0

    .line 1
    new-instance p1, LT6/b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LT6/b;-><init>(Lx6/p;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lw6/x;)LT6/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT6/O$b;->f(Lw6/x;)LT6/O$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lh7/D;)LT6/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT6/O$b;->g(Lh7/D;)LT6/O$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ls6/w0;)LT6/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT6/O$b;->e(Ls6/w0;)LT6/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ls6/w0;)LT6/O;
    .locals 8

    .line 1
    iget-object v0, p1, Ls6/w0;->b:Ls6/w0$h;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls6/w0;->b:Ls6/w0$h;

    .line 7
    .line 8
    iget-object v1, v0, Ls6/w0$h;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LT6/O$b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v0, v0, Ls6/w0$h;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LT6/O$b;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ls6/w0;->c()Ls6/w0$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LT6/O$b;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ls6/w0$c;->f(Ljava/lang/Object;)Ls6/w0$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LT6/O$b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ls6/w0$c;->b(Ljava/lang/String;)Ls6/w0$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ls6/w0$c;->a()Ls6/w0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ls6/w0;->c()Ls6/w0$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LT6/O$b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ls6/w0$c;->f(Ljava/lang/Object;)Ls6/w0$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ls6/w0$c;->a()Ls6/w0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ls6/w0;->c()Ls6/w0$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, LT6/O$b;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ls6/w0$c;->b(Ljava/lang/String;)Ls6/w0$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ls6/w0$c;->a()Ls6/w0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance v0, LT6/O;

    .line 91
    .line 92
    iget-object v2, p0, LT6/O$b;->a:Lh7/j$a;

    .line 93
    .line 94
    iget-object v3, p0, LT6/O$b;->b:LT6/I$a;

    .line 95
    .line 96
    iget-object p1, p0, LT6/O$b;->c:Lw6/x;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lw6/x;->a(Ls6/w0;)Lw6/v;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, LT6/O$b;->d:Lh7/D;

    .line 103
    .line 104
    iget v6, p0, LT6/O$b;->e:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v0 .. v7}, LT6/O;-><init>(Ls6/w0;Lh7/j$a;LT6/I$a;Lw6/v;Lh7/D;ILT6/O$a;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public f(Lw6/x;)LT6/O$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Li7/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw6/x;

    .line 8
    .line 9
    iput-object p1, p0, LT6/O$b;->c:Lw6/x;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(Lh7/D;)LT6/O$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Li7/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh7/D;

    .line 8
    .line 9
    iput-object p1, p0, LT6/O$b;->d:Lh7/D;

    .line 10
    .line 11
    return-object p0
.end method
