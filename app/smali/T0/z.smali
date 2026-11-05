.class final LT0/z;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/z$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LT0/x;",
            "LT0/z$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT0/z;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/z;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LT0/A;LT0/M;)LT0/g;
    .locals 34
    .param p1    # LT0/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT0/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "pointerInputEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "positionCalculator"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, LT0/A;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LT0/A;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    :goto_0
    if-ge v7, v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LT0/B;

    .line 47
    .line 48
    iget-object v9, v0, LT0/z;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v8}, LT0/B;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-static {v10, v11}, LT0/x;->a(J)LT0/x;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LT0/z$a;

    .line 63
    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v8}, LT0/B;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v8}, LT0/B;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    move/from16 v27, v6

    .line 75
    .line 76
    move-wide/from16 v23, v9

    .line 77
    .line 78
    move-wide/from16 v25, v11

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v9}, LT0/z$a;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v9}, LT0/z$a;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v9}, LT0/z$a;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-interface {v2, v13, v14}, LT0/M;->f(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    move-wide/from16 v23, v10

    .line 98
    .line 99
    move/from16 v27, v12

    .line 100
    .line 101
    move-wide/from16 v25, v13

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v8}, LT0/B;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-static {v9, v10}, LT0/x;->a(J)LT0/x;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v15, LT0/y;

    .line 112
    .line 113
    invoke-virtual {v8}, LT0/B;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    invoke-virtual {v8}, LT0/B;->i()J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    invoke-virtual {v8}, LT0/B;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    invoke-virtual {v8}, LT0/B;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    invoke-virtual {v8}, LT0/B;->h()I

    .line 130
    .line 131
    .line 132
    move-result v29

    .line 133
    invoke-virtual {v8}, LT0/B;->b()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v30

    .line 137
    invoke-virtual {v8}, LT0/B;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v31

    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    invoke-direct/range {v15 .. v33}, LT0/y;-><init>(JJJZJJZZILjava/util/List;JLkotlin/jvm/internal/k;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, LT0/B;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_1

    .line 156
    .line 157
    iget-object v9, v0, LT0/z;->a:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v8}, LT0/B;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-static {v10, v11}, LT0/x;->a(J)LT0/x;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v11, LT0/z$a;

    .line 168
    .line 169
    invoke-virtual {v8}, LT0/B;->i()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-virtual {v8}, LT0/B;->f()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-virtual {v8}, LT0/B;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-virtual {v8}, LT0/B;->h()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-direct/range {v11 .. v18}, LT0/z$a;-><init>(JJZILkotlin/jvm/internal/k;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    iget-object v9, v0, LT0/z;->a:Ljava/util/Map;

    .line 195
    .line 196
    invoke-virtual {v8}, LT0/B;->c()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-static {v10, v11}, LT0/x;->a(J)LT0/x;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    new-instance v2, LT0/g;

    .line 212
    .line 213
    invoke-direct {v2, v3, v1}, LT0/g;-><init>(Ljava/util/Map;LT0/A;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method
