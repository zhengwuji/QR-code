.class public final Ls6/k1$d;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Ls6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/Object;

.field private static final t:Ls6/w0;

.field public static final u:Ls6/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/h$a<",
            "Ls6/k1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ls6/w0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Ls6/w0$g;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6/k1$d;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls6/k1$d;->s:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ls6/w0$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ls6/w0$c;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls6/w0$c;->d(Ljava/lang/String;)Ls6/w0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls6/w0$c;->g(Landroid/net/Uri;)Ls6/w0$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls6/w0$c;->a()Ls6/w0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ls6/k1$d;->t:Ls6/w0;

    .line 37
    .line 38
    new-instance v0, Ls6/m1;

    .line 39
    .line 40
    invoke-direct {v0}, Ls6/m1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ls6/k1$d;->u:Ls6/h$a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls6/k1$d;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ls6/k1$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Ls6/k1$d;->t:Ls6/w0;

    .line 9
    .line 10
    iput-object v0, p0, Ls6/k1$d;->c:Ls6/w0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ls6/k1$d;
    .locals 0

    .line 1
    invoke-static {p0}, Ls6/k1$d;->d(Landroid/os/Bundle;)Ls6/k1$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Ls6/k1$d;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/k1$d;->m(Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Ls6/k1$d;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Ls6/w0;->j:Ls6/h$a;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ls6/h$a;->a(Landroid/os/Bundle;)Ls6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls6/w0;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v2

    .line 26
    :goto_0
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v2, Ls6/w0$g;->g:Ls6/h$a;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ls6/h$a;->a(Landroid/os/Bundle;)Ls6/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Ls6/w0$g;

    .line 96
    .line 97
    :cond_1
    move-object v15, v2

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-static {v1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-static {v2}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-wide/from16 v16, v7

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {v2}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    invoke-static {v4}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    invoke-static {v4}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    invoke-static {v4}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    move-wide/from16 v7, v16

    .line 164
    .line 165
    move-wide/from16 v16, v18

    .line 166
    .line 167
    move-wide/from16 v18, v2

    .line 168
    .line 169
    new-instance v3, Ls6/k1$d;

    .line 170
    .line 171
    invoke-direct {v3}, Ls6/k1$d;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v4, Ls6/k1$d;->s:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual/range {v3 .. v23}, Ls6/k1$d;->l(Ljava/lang/Object;Ls6/w0;Ljava/lang/Object;JJJZZLs6/w0$g;JJIIJ)Ls6/k1$d;

    .line 178
    .line 179
    .line 180
    iput-boolean v1, v3, Ls6/k1$d;->l:Z

    .line 181
    .line 182
    return-object v3
.end method

.method private static k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final m(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ls6/w0;->i:Ls6/w0;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ls6/w0;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Ls6/k1$d;->c:Ls6/w0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v1, p0, Ls6/k1$d;->e:J

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v1, p0, Ls6/k1$d;->f:J

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-static {p1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v1, p0, Ls6/k1$d;->g:J

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-static {p1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean v1, p0, Ls6/k1$d;->h:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-static {p1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-boolean v1, p0, Ls6/k1$d;->i:Z

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ls6/k1$d;->k:Ls6/w0$g;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-static {v1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ls6/w0$g;->a()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-static {p1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean v1, p0, Ls6/k1$d;->l:Z

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    invoke-static {p1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-wide v1, p0, Ls6/k1$d;->m:J

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0xa

    .line 115
    .line 116
    invoke-static {p1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide v1, p0, Ls6/k1$d;->n:J

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0xb

    .line 126
    .line 127
    invoke-static {p1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v1, p0, Ls6/k1$d;->o:I

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0xc

    .line 137
    .line 138
    invoke-static {p1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v1, p0, Ls6/k1$d;->p:I

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0xd

    .line 148
    .line 149
    invoke-static {p1}, Ls6/k1$d;->k(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-wide v1, p0, Ls6/k1$d;->q:J

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls6/k1$d;->m(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/k1$d;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li7/O;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ls6/k1$d;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Ls6/k1$d;

    .line 23
    .line 24
    iget-object v2, p0, Ls6/k1$d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Ls6/k1$d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Li7/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Ls6/k1$d;->c:Ls6/w0;

    .line 35
    .line 36
    iget-object v3, p1, Ls6/k1$d;->c:Ls6/w0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Li7/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Ls6/k1$d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Ls6/k1$d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Li7/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Ls6/k1$d;->k:Ls6/w0$g;

    .line 55
    .line 56
    iget-object v3, p1, Ls6/k1$d;->k:Ls6/w0$g;

    .line 57
    .line 58
    invoke-static {v2, v3}, Li7/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Ls6/k1$d;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Ls6/k1$d;->e:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Ls6/k1$d;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, Ls6/k1$d;->f:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Ls6/k1$d;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, Ls6/k1$d;->g:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Ls6/k1$d;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Ls6/k1$d;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Ls6/k1$d;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Ls6/k1$d;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Ls6/k1$d;->l:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Ls6/k1$d;->l:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Ls6/k1$d;->m:J

    .line 107
    .line 108
    iget-wide v4, p1, Ls6/k1$d;->m:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Ls6/k1$d;->n:J

    .line 115
    .line 116
    iget-wide v4, p1, Ls6/k1$d;->n:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Ls6/k1$d;->o:I

    .line 123
    .line 124
    iget v3, p1, Ls6/k1$d;->o:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Ls6/k1$d;->p:I

    .line 129
    .line 130
    iget v3, p1, Ls6/k1$d;->p:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Ls6/k1$d;->q:J

    .line 135
    .line 136
    iget-wide v4, p1, Ls6/k1$d;->q:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/k1$d;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li7/O;->O0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/k1$d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/k1$d;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li7/O;->O0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/k1$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Ls6/k1$d;->c:Ls6/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls6/w0;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Ls6/k1$d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Ls6/k1$d;->k:Ls6/w0$g;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ls6/w0$g;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, Ls6/k1$d;->e:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    ushr-long v4, v2, v0

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, Ls6/k1$d;->f:J

    .line 59
    .line 60
    ushr-long v4, v2, v0

    .line 61
    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, Ls6/k1$d;->g:J

    .line 68
    .line 69
    ushr-long v4, v2, v0

    .line 70
    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v2, p0, Ls6/k1$d;->h:Z

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, Ls6/k1$d;->i:Z

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, Ls6/k1$d;->l:Z

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-wide v2, p0, Ls6/k1$d;->m:J

    .line 92
    .line 93
    ushr-long v4, v2, v0

    .line 94
    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-wide v2, p0, Ls6/k1$d;->n:J

    .line 101
    .line 102
    ushr-long v4, v2, v0

    .line 103
    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v2, p0, Ls6/k1$d;->o:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v2, p0, Ls6/k1$d;->p:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-wide v2, p0, Ls6/k1$d;->q:J

    .line 120
    .line 121
    ushr-long v4, v2, v0

    .line 122
    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/k1$d;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls6/k1$d;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls6/k1$d;->k:Ls6/w0$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls6/k1$d;->k:Ls6/w0$g;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public l(Ljava/lang/Object;Ls6/w0;Ljava/lang/Object;JJJZZLs6/w0$g;JJIIJ)Ls6/k1$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/k1$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ls6/k1$d;->t:Ls6/w0;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Ls6/k1$d;->c:Ls6/w0;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Ls6/w0;->b:Ls6/w0$h;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Ls6/w0$h;->h:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, Ls6/k1$d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Ls6/k1$d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p4, p0, Ls6/k1$d;->e:J

    .line 26
    .line 27
    iput-wide p6, p0, Ls6/k1$d;->f:J

    .line 28
    .line 29
    iput-wide p8, p0, Ls6/k1$d;->g:J

    .line 30
    .line 31
    iput-boolean p10, p0, Ls6/k1$d;->h:Z

    .line 32
    .line 33
    iput-boolean p11, p0, Ls6/k1$d;->i:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p12, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p2, p1

    .line 41
    :goto_2
    iput-boolean p2, p0, Ls6/k1$d;->j:Z

    .line 42
    .line 43
    iput-object p12, p0, Ls6/k1$d;->k:Ls6/w0$g;

    .line 44
    .line 45
    iput-wide p13, p0, Ls6/k1$d;->m:J

    .line 46
    .line 47
    move-wide p2, p15

    .line 48
    iput-wide p2, p0, Ls6/k1$d;->n:J

    .line 49
    .line 50
    move/from16 p2, p17

    .line 51
    .line 52
    iput p2, p0, Ls6/k1$d;->o:I

    .line 53
    .line 54
    move/from16 p2, p18

    .line 55
    .line 56
    iput p2, p0, Ls6/k1$d;->p:I

    .line 57
    .line 58
    move-wide/from16 p2, p19

    .line 59
    .line 60
    iput-wide p2, p0, Ls6/k1$d;->q:J

    .line 61
    .line 62
    iput-boolean p1, p0, Ls6/k1$d;->l:Z

    .line 63
    .line 64
    return-object p0
.end method
