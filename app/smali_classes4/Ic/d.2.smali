.class public final Lic/d;
.super Ljava/lang/Object;
.source "AndroidClientEngine.kt"


# direct methods
.method public static final a(Loutgoing/OutgoingContent2;Ljava/io/OutputStream;LNc/i;LNc/e;)Ljava/lang/Object;
    .locals 16
    .param p0    # Loutgoing/OutgoingContent2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loutgoing/OutgoingContent2;",
            "Ljava/io/OutputStream;",
            "LNc/i;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lic/d$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lic/d$a;

    .line 13
    .line 14
    iget v4, v3, Lic/d$a;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lic/d$a;->c:I

    .line 24
    .line 25
    :goto_0
    move-object v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lic/d$a;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lic/d$a;-><init>(LNc/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v4, Lic/d$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v3, v4, Lic/d$a;->c:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v8, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lic/d$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/io/Closeable;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v0, v4, Lic/d$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Ljava/io/Closeable;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v0, v4, Lic/d$a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/io/Closeable;

    .line 89
    .line 90
    :try_start_2
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_3
    instance-of v2, v0, Loutgoing/OutgoingContent$a;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    check-cast v0, Loutgoing/OutgoingContent$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Loutgoing/OutgoingContent$a;->d()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LHc/H;->a:LHc/H;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    instance-of v2, v0, Loutgoing/OutgoingContent$d;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    check-cast v0, Loutgoing/OutgoingContent$d;

    .line 118
    .line 119
    invoke-virtual {v0}, Loutgoing/OutgoingContent$d;->d()Lio/ktor/utils/io/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v1, v4, Lic/d$a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, v4, Lic/d$a;->c:I

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v0 .. v6}, Lreading/Writing;->b(Lio/ktor/utils/io/e;Ljava/io/OutputStream;JLNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v7, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sget-object v0, LHc/H;->a:LHc/H;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    instance-of v2, v0, Loutgoing/OutgoingContent$e;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    sget-object v10, Lhd/y0;->a:Lhd/y0;

    .line 146
    .line 147
    new-instance v13, Lic/d$b;

    .line 148
    .line 149
    invoke-direct {v13, v0, v9}, Lic/d$b;-><init>(Loutgoing/OutgoingContent2;LNc/e;)V

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    const/4 v15, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    move-object/from16 v11, p2

    .line 156
    .line 157
    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/n;->i(Lhd/Q;LNc/i;ZLfunctions/Functions16;ILjava/lang/Object;)Lio/ktor/utils/io/E;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lio/ktor/utils/io/E;->b()Lio/ktor/utils/io/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v1, v4, Lic/d$a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput v6, v4, Lic/d$a;->c:I

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v0 .. v6}, Lreading/Writing;->b(Lio/ktor/utils/io/e;Ljava/io/OutputStream;JLNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    instance-of v2, v0, Loutgoing/OutgoingContent$c;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    sget-object v0, LHc/H;->a:LHc/H;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    instance-of v2, v0, Loutgoing/OutgoingContent$b;

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    check-cast v0, Loutgoing/OutgoingContent$b;

    .line 192
    .line 193
    invoke-virtual {v0}, Loutgoing/OutgoingContent$b;->d()Loutgoing/OutgoingContent2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v1, v4, Lic/d$a;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, v4, Lic/d$a;->c:I

    .line 200
    .line 201
    move-object/from16 v11, p2

    .line 202
    .line 203
    invoke-static {v0, v1, v11, v4}, Lic/d;->a(Loutgoing/OutgoingContent2;Ljava/io/OutputStream;LNc/i;LNc/e;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v7, :cond_a

    .line 208
    .line 209
    :goto_3
    return-object v7

    .line 210
    :cond_a
    :goto_4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 211
    .line 212
    :cond_b
    :goto_5
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    invoke-static {v1, v9}, LTc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LHc/H;->a:LHc/H;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_c
    :try_start_4
    new-instance v0, LHc/o;

    .line 221
    .line 222
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-static {v1, v2}, LTc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
