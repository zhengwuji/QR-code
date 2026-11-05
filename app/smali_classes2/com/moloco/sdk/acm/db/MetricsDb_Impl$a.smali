.class public Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;
.super Lx3/F$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->s(Lx3/d;)Lsupport3/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx3/F$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsupport3/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `data` INTEGER, `tags` TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsupport3/SupportSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsupport3/SupportSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1f78eccdc6d7153084e9120766fe56b\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsupport3/SupportSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lsupport3/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `events`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsupport3/SupportSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->h0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->i0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->l0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx3/y$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lx3/y$b;->d(Lsupport3/SupportSQLiteDatabase;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c(Lsupport3/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->m0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->n0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->o0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lx3/y$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lx3/y$b;->b(Lsupport3/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Lsupport3/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->g0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Lsupport3/SupportSQLiteDatabase;)Lsupport3/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->j0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Lsupport3/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->p0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->q0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->k0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx3/y$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lx3/y$b;->f(Lsupport3/SupportSQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(Lsupport3/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lsupport3/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, LD3/b;->b(Lsupport3/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lsupport3/SupportSQLiteDatabase;)Lx3/F$c;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LD3/p$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, LD3/p$a;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v4, "name"

    .line 30
    .line 31
    const-string v5, "TEXT"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v3 .. v9}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, LD3/p$a;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v5, "timestamp"

    .line 47
    .line 48
    const-string v6, "INTEGER"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "timestamp"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, LD3/p$a;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const-string v6, "eventType"

    .line 65
    .line 66
    const-string v7, "TEXT"

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v5 .. v11}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "eventType"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v6, LD3/p$a;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    const-string v7, "data"

    .line 83
    .line 84
    const-string v8, "INTEGER"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v6 .. v12}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "data"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v7, LD3/p$a;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x1

    .line 99
    const-string v8, "tags"

    .line 100
    .line 101
    const-string v9, "TEXT"

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v7 .. v13}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "tags"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/HashSet;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LD3/p;

    .line 125
    .line 126
    const-string v5, "events"

    .line 127
    .line 128
    invoke-direct {v4, v5, v0, v1, v3}, LD3/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5}, LD3/p;->b(Lsupport3/SupportSQLiteDatabase;Ljava/lang/String;)LD3/p;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4, p1}, LD3/p;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    new-instance v0, Lx3/F$c;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "events(com.moloco.sdk.acm.db.EventEntity).\n Expected:\n"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "\n Found:\n"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, v2, p1}, Lx3/F$c;-><init>(ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_0
    new-instance p1, Lx3/F$c;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {p1, v0, v1}, Lx3/F$c;-><init>(ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method
