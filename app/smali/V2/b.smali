.class public final Lv2/b;
.super Ljava/lang/Object;
.source "BundledHlsMediaChunkExtractor.java"

# interfaces
.implements Lv2/j;


# static fields
.field private static final d:LH2/I;


# instance fields
.field final a:LH2/q;

.field private final b:Lk2/z;

.field private final c:Ln2/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/I;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/b;->d:LH2/I;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LH2/q;Lk2/z;Ln2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/b;->a:LH2/q;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/b;->b:Lk2/z;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/b;->c:Ln2/F;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LH2/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/b;->a:LH2/q;

    .line 2
    .line 3
    sget-object v1, Lv2/b;->d:LH2/I;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LH2/q;->i(LH2/r;LH2/I;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/b;->a:LH2/q;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, v1, v2}, LH2/q;->a(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/b;->a:LH2/q;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/q;->j()LH2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lm3/H;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, La3/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/b;->a:LH2/q;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/q;->j()LH2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lm3/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lm3/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lm3/e;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, LZ2/f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public e()Lv2/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv2/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv2/b;->a:LH2/q;

    .line 11
    .line 12
    invoke-interface {v0}, LH2/q;->j()LH2/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lv2/b;->a:LH2/q;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lv2/b;->a:LH2/q;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Ln2/a;->g(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lv2/b;->a:LH2/q;

    .line 49
    .line 50
    instance-of v1, v0, Lv2/t;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lv2/t;

    .line 55
    .line 56
    iget-object v1, p0, Lv2/b;->b:Lk2/z;

    .line 57
    .line 58
    iget-object v1, v1, Lk2/z;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lv2/b;->c:Ln2/F;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lv2/t;-><init>(Ljava/lang/String;Ln2/F;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v1, v0, Lm3/h;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lm3/h;

    .line 71
    .line 72
    invoke-direct {v0}, Lm3/h;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v1, v0, Lm3/b;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v0, Lm3/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lm3/b;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v1, v0, Lm3/e;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v0, Lm3/e;

    .line 91
    .line 92
    invoke-direct {v0}, Lm3/e;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v0, v0, LZ2/f;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, LZ2/f;

    .line 101
    .line 102
    invoke-direct {v0}, LZ2/f;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance v1, Lv2/b;

    .line 106
    .line 107
    iget-object v2, p0, Lv2/b;->b:Lk2/z;

    .line 108
    .line 109
    iget-object v3, p0, Lv2/b;->c:Ln2/F;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2, v3}, Lv2/b;-><init>(LH2/q;Lk2/z;Ln2/F;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Unexpected extractor type for recreation: "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lv2/b;->a:LH2/q;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public g(LH2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:LH2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH2/q;->g(LH2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
