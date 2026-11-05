.class public final Lhe/r;
.super Ljava/lang/Object;
.source "ScanHistoryDao_Impl.java"

# interfaces
.implements Lhe/m;


# instance fields
.field private final a:Lx3/y;

.field private final b:Lx3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/g<",
            "Lhe/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhe/l;

.field private final d:Lx3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/f<",
            "Lhe/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lx3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/f<",
            "Lhe/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lhe/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhe/r;->c:Lhe/l;

    .line 10
    .line 11
    iput-object p1, p0, Lhe/r;->a:Lx3/y;

    .line 12
    .line 13
    new-instance p1, Lhe/r$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lhe/r$a;-><init>(Lhe/r;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhe/r;->b:Lx3/g;

    .line 19
    .line 20
    new-instance p1, Lhe/r$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lhe/r$b;-><init>(Lhe/r;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhe/r;->d:Lx3/f;

    .line 26
    .line 27
    new-instance p1, Lhe/r$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lhe/r$c;-><init>(Lhe/r;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhe/r;->e:Lx3/f;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic e(Lhe/r;Lsqlit/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe/r;->l(Lsqlit/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lhe/r;Lhe/s;Lsqlit/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/r;->n(Lhe/s;Lsqlit/SQLiteConnection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lhe/r;Ljava/util/List;Lsqlit/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/r;->k(Ljava/util/List;Lsqlit/SQLiteConnection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lhe/r;Lhe/s;Lsqlit/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/r;->m(Lhe/s;Lsqlit/SQLiteConnection;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic i(Lhe/r;)Lhe/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/r;->c:Lhe/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic k(Ljava/util/List;Lsqlit/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/r;->d:Lx3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lx3/f;->d(Lsqlit/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic l(Lsqlit/SQLiteConnection;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM qr_scan_history ORDER BY timestamp DESC"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v0}, Lsqlit/SQLiteConnection;->K1(Ljava/lang/String;)Lsqlit/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {v2, v0}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, "timestamp"

    .line 18
    .line 19
    invoke-static {v2, v3}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "barcode_format"

    .line 24
    .line 25
    invoke-static {v2, v4}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "content_format"

    .line 30
    .line 31
    invoke-static {v2, v5}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "raw_content"

    .line 36
    .line 37
    invoke-static {v2, v6}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "display_content"

    .line 42
    .line 43
    invoke-static {v2, v7}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "extra_content"

    .line 48
    .line 49
    invoke-static {v2, v8}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "other_json_string"

    .line 54
    .line 55
    invoke-static {v2, v9}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v2}, Lsqlit/SQLiteStatement;->H1()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    invoke-interface {v2, v4}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v2, v4}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_1
    iget-object v13, v1, Lhe/r;->c:Lhe/l;

    .line 83
    .line 84
    invoke-virtual {v13, v11}, Lhe/l;->d(Ljava/lang/String;)Lk5/e;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-interface {v2, v5}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {v2, v5}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_2
    iget-object v13, v1, Lhe/r;->c:Lhe/l;

    .line 101
    .line 102
    invoke-virtual {v13, v11}, Lhe/l;->e(Ljava/lang/String;)Laddress/ParsedFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-interface {v2, v6}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-interface {v2, v6}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    :goto_3
    invoke-interface {v2, v7}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-interface {v2, v7}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object/from16 v18, v11

    .line 135
    .line 136
    :goto_4
    invoke-interface {v2, v8}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    invoke-interface {v2, v8}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object/from16 v19, v11

    .line 150
    .line 151
    :goto_5
    new-instance v14, Lhe/s;

    .line 152
    .line 153
    invoke-direct/range {v14 .. v19}, Lhe/s;-><init>(Lk5/e;Laddress/ParsedFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, Lsqlit/SQLiteStatement;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-virtual {v14, v12, v13}, Lhe/s;->l(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Lsqlit/SQLiteStatement;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-virtual {v14, v11, v12}, Lhe/s;->n(J)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v9}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    invoke-interface {v2, v9}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :goto_6
    invoke-virtual {v14, v12}, Lhe/s;->m(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :cond_6
    invoke-interface {v2}, Lsqlit/SQLiteStatement;->close()V

    .line 192
    .line 193
    .line 194
    return-object v10

    .line 195
    :goto_7
    invoke-interface {v2}, Lsqlit/SQLiteStatement;->close()V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method private synthetic m(Lhe/s;Lsqlit/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/r;->b:Lx3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lx3/g;->d(Lsqlit/SQLiteConnection;Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic n(Lhe/s;Lsqlit/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/r;->e:Lx3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lx3/f;->c(Lsqlit/SQLiteConnection;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhe/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/r;->a:Lx3/y;

    .line 2
    .line 3
    new-instance v1, Lhe/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhe/q;-><init>(Lhe/r;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1}, LD3/b;->d(Lx3/y;ZZLfunctions/Functions12;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhe/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/r;->a:Lx3/y;

    .line 2
    .line 3
    new-instance v1, Lhe/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhe/p;-><init>(Lhe/r;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1}, LD3/b;->d(Lx3/y;ZZLfunctions/Functions12;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public c(Lhe/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/r;->a:Lx3/y;

    .line 2
    .line 3
    new-instance v1, Lhe/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhe/o;-><init>(Lhe/r;Lhe/s;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1}, LD3/b;->d(Lx3/y;ZZLfunctions/Functions12;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lhe/s;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/r;->a:Lx3/y;

    .line 2
    .line 3
    new-instance v1, Lhe/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhe/n;-><init>(Lhe/r;Lhe/s;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1}, LD3/b;->d(Lx3/y;ZZLfunctions/Functions12;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
