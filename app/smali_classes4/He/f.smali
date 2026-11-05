.class public final Lhe/f;
.super Ljava/lang/Object;
.source "CreateHistoryDao_Impl.java"

# interfaces
.implements Lhe/a;


# instance fields
.field private final a:Lx3/y;

.field private final b:Lx3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/g<",
            "Lhe/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhe/l;

.field private final d:Lx3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/f<",
            "Lhe/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lx3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/f<",
            "Lhe/g;",
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
    iput-object v0, p0, Lhe/f;->c:Lhe/l;

    .line 10
    .line 11
    iput-object p1, p0, Lhe/f;->a:Lx3/y;

    .line 12
    .line 13
    new-instance p1, Lhe/f$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lhe/f$a;-><init>(Lhe/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhe/f;->b:Lx3/g;

    .line 19
    .line 20
    new-instance p1, Lhe/f$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lhe/f$b;-><init>(Lhe/f;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhe/f;->d:Lx3/f;

    .line 26
    .line 27
    new-instance p1, Lhe/f$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lhe/f$c;-><init>(Lhe/f;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhe/f;->e:Lx3/f;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic e(Lhe/f;Lsqlit/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe/f;->l(Lsqlit/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lhe/f;Lhe/g;Lsqlit/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/f;->n(Lhe/g;Lsqlit/SQLiteConnection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lhe/f;Ljava/util/List;Lsqlit/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/f;->k(Ljava/util/List;Lsqlit/SQLiteConnection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lhe/f;Lhe/g;Lsqlit/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/f;->m(Lhe/g;Lsqlit/SQLiteConnection;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic i(Lhe/f;)Lhe/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/f;->c:Lhe/l;

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
    iget-object v0, p0, Lhe/f;->d:Lx3/f;

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
    .locals 14

    .line 1
    const-string v0, "SELECT * FROM qr_create_history ORDER BY timestamp DESC"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsqlit/SQLiteConnection;->K1(Ljava/lang/String;)Lsqlit/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    const-string v0, "id"

    .line 8
    .line 9
    invoke-static {p1, v0}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "timestamp"

    .line 14
    .line 15
    invoke-static {p1, v1}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "qr_kind"

    .line 20
    .line 21
    invoke-static {p1, v2}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "raw_content"

    .line 26
    .line 27
    invoke-static {p1, v3}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "display_content"

    .line 32
    .line 33
    invoke-static {p1, v4}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "extra_content"

    .line 38
    .line 39
    invoke-static {p1, v5}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "other_json_string"

    .line 44
    .line 45
    invoke-static {p1, v6}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Lsqlit/SQLiteStatement;->H1()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    move-object v8, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {p1, v2}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    iget-object v10, p0, Lhe/f;->c:Lhe/l;

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Lhe/l;->f(Ljava/lang/String;)Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {p1, v3}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {p1, v3}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_2
    invoke-interface {p1, v4}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {p1, v4}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_3
    invoke-interface {p1, v5}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    move-object v12, v9

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-interface {p1, v5}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_4
    new-instance v13, Lhe/g;

    .line 116
    .line 117
    invoke-direct {v13, v8, v10, v11, v12}, Lhe/g;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lsqlit/SQLiteStatement;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-virtual {v13, v10, v11}, Lhe/g;->j(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Lsqlit/SQLiteStatement;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {v13, v10, v11}, Lhe/g;->m(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v6}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    invoke-interface {p1, v6}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_5
    invoke-virtual {v13, v9}, Lhe/g;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    invoke-interface {p1}, Lsqlit/SQLiteStatement;->close()V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :goto_6
    invoke-interface {p1}, Lsqlit/SQLiteStatement;->close()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method private synthetic m(Lhe/g;Lsqlit/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/f;->b:Lx3/g;

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

.method private synthetic n(Lhe/g;Lsqlit/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/f;->e:Lx3/f;

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
            "Lhe/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/f;->a:Lx3/y;

    .line 2
    .line 3
    new-instance v1, Lhe/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhe/e;-><init>(Lhe/f;Ljava/util/List;)V

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
            "Lhe/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/f;->a:Lx3/y;

    .line 2
    .line 3
    new-instance v1, Lhe/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhe/d;-><init>(Lhe/f;)V

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

.method public c(Lhe/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/f;->a:Lx3/y;

    .line 2
    .line 3
    new-instance v1, Lhe/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhe/b;-><init>(Lhe/f;Lhe/g;)V

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

.method public d(Lhe/g;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/f;->a:Lx3/y;

    .line 2
    .line 3
    new-instance v1, Lhe/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhe/c;-><init>(Lhe/f;Lhe/g;)V

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
