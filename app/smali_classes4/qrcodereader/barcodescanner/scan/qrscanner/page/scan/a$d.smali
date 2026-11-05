.class final Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ScanHelper.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "qrcodereader.barcodescanner.scan.qrscanner.page.scan.ScanHelper$decodeAlbumBlocking$1"
    f = "ScanHelper.kt"
    l = {
        0x3c,
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->e:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->e:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;-><init>(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;LNc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LCe/x$a;

    .line 19
    .line 20
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "IWEJbFF0LCBocghzEW0rJ3hiDGYjcgEgcGk9dhxrEydidwx0GSAgbz1vGHQNbmU="

    .line 32
    .line 33
    const-string v1, "qqBeqC9Q"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->a:I

    .line 44
    .line 45
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, [I

    .line 48
    .line 49
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->e:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lbitmap2/BitmapUtil;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 p1, -0x5a

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-array v5, v2, [I

    .line 71
    .line 72
    aput v4, v5, v4

    .line 73
    .line 74
    aput p1, v5, v3

    .line 75
    .line 76
    :goto_0
    move-object v9, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v5, 0x3

    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    aput v1, v5, v4

    .line 82
    .line 83
    aput v4, v5, v3

    .line 84
    .line 85
    aput p1, v5, v2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v6, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;

    .line 93
    .line 94
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->f:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->e:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v10, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->g:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v6 .. v11}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$b;-><init>(Landroid/content/Context;Landroid/net/Uri;[ILjava/lang/String;LNc/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->a:I

    .line 111
    .line 112
    iput v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->d:I

    .line 113
    .line 114
    invoke-static {p1, v6, p0}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v5, v9

    .line 122
    :goto_2
    check-cast p1, LCe/x$a;

    .line 123
    .line 124
    invoke-virtual {p1}, LCe/x$a;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 138
    .line 139
    invoke-virtual {p1}, LCe/x$a;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v7, v3, v7}, Lxe/o;->c(Ljava/util/List;Ldecode/ImageFrameData;ILjava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, LCe/x$a;->c()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1}, LCe/x$a;->b()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1}, LCe/x$a;->d()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {v0, v1, v2, v3, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;-><init>(Ljava/util/List;III)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v6, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;

    .line 168
    .line 169
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->e:Landroid/net/Uri;

    .line 170
    .line 171
    iget-object v9, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->f:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v6, v8, v9, v10, v7}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d$a;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;LNc/e;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->a:I

    .line 191
    .line 192
    iput v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;->d:I

    .line 193
    .line 194
    invoke-static {v3, v6, p0}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_6

    .line 199
    .line 200
    :goto_3
    return-object v0

    .line 201
    :cond_6
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 204
    .line 205
    invoke-direct {v0, p1, v4, v4, v4}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;-><init>(Ljava/util/List;III)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
