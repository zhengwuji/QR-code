.class public final Lhttp2/Http2Reader;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhttp2/Http2Reader$b;,
        Lhttp2/Http2Reader$c;,
        Lhttp2/Http2Reader$a;
    }
.end annotation


# static fields
.field public static final e:Lhttp2/Http2Reader$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LSd/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lhttp2/Http2Reader$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lhttp2/Hpack$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhttp2/Http2Reader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhttp2/Http2Reader$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhttp2/Http2Reader;->e:Lhttp2/Http2Reader$a;

    .line 8
    .line 9
    const-class v0, Lhttp2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhttp2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LSd/e;Z)V
    .locals 7
    .param p1    # LSd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 10
    .line 11
    iput-boolean p2, p0, Lhttp2/Http2Reader;->b:Z

    .line 12
    .line 13
    new-instance v2, Lhttp2/Http2Reader$b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lhttp2/Http2Reader$b;-><init>(LSd/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lhttp2/Http2Reader;->c:Lhttp2/Http2Reader$b;

    .line 19
    .line 20
    new-instance v1, Lhttp2/Hpack$a;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lhttp2/Hpack$a;-><init>(LSd/b0;IIILkotlin/jvm/internal/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhttp2/Http2Reader;->d:Lhttp2/Hpack$a;

    .line 31
    .line 32
    return-void
.end method

.method private final F(Lhttp2/Http2Reader$c;III)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Lhttp2/Http2Reader;->x(Lhttp2/Http2Reader$c;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "TYPE_PRIORITY length: "

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " != 5"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final H(Lhttp2/Http2Reader$c;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 8
    .line 9
    invoke-interface {v0}, LSd/e;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {v0, v1}, LGd/d;->d(BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 22
    .line 23
    invoke-interface {v1}, LSd/e;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lhttp2/Http2Reader;->e:Lhttp2/Http2Reader$a;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 34
    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lhttp2/Http2Reader$a;->b(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2, v0, p3, p4}, Lhttp2/Http2Reader;->p(IIII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Lhttp2/Http2Reader$c;->e(IILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final I(Lhttp2/Http2Reader$c;III)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 7
    .line 8
    invoke-interface {p2}, LSd/e;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, Lhttp2/ErrorCode;->b:Lhttp2/ErrorCode$a;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lhttp2/ErrorCode$a;->a(I)Lhttp2/ErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p4, p3}, Lhttp2/Http2Reader$c;->a(ILhttp2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    .line 31
    .line 32
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p4, "TYPE_RST_STREAM length: "

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " != 4"

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private final L(Lhttp2/Http2Reader$c;III)V
    .locals 8

    .line 1
    if-nez p4, :cond_f

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lhttp2/Http2Reader$c;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_e

    .line 24
    .line 25
    new-instance p3, Lhttp2/Settings;

    .line 26
    .line 27
    invoke-direct {p3}, Lhttp2/Settings;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, Lcd/m;->t(II)Lcd/i;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcd/g;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Lcd/g;->f()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Lcd/g;->i()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    if-le v1, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    if-gez p2, :cond_d

    .line 57
    .line 58
    if-gt v2, v1, :cond_d

    .line 59
    .line 60
    :cond_3
    :goto_0
    add-int v3, v1, p2

    .line 61
    .line 62
    iget-object v4, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 63
    .line 64
    invoke-interface {v4}, LSd/e;->readShort()S

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v5, 0xffff

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, LGd/d;->e(SI)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 76
    .line 77
    invoke-interface {v5}, LSd/e;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v4, v6, :cond_9

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x4

    .line 86
    if-eq v4, v6, :cond_8

    .line 87
    .line 88
    if-eq v4, v7, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    if-eq v4, v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 v6, 0x4000

    .line 95
    .line 96
    if-lt v5, v6, :cond_5

    .line 97
    .line 98
    const v6, 0xffffff

    .line 99
    .line 100
    .line 101
    if-gt v5, v6, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 111
    .line 112
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    if-ltz v5, :cond_7

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_8
    move v4, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    if-eqz v5, :cond_b

    .line 135
    .line 136
    if-ne v5, p4, :cond_a

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_b
    :goto_1
    invoke-virtual {p3, v4, v5}, Lhttp2/Settings;->h(II)Lhttp2/Settings;

    .line 148
    .line 149
    .line 150
    if-ne v1, v2, :cond_c

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    move v1, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_d
    :goto_2
    invoke-interface {p1, v0, p3}, Lhttp2/Http2Reader$c;->g(ZLhttp2/Settings;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    .line 166
    .line 167
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private final M(Lhttp2/Http2Reader$c;III)V
    .locals 2

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 5
    .line 6
    invoke-interface {p2}, LSd/e;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, LGd/d;->f(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p4, p2, p3}, Lhttp2/Http2Reader$c;->c(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "windowSizeIncrement was 0"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 42
    .line 43
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static final synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lhttp2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j(Lhttp2/Http2Reader$c;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 20
    .line 21
    invoke-interface {v1}, LSd/e;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    invoke-static {v1, v2}, LGd/d;->d(BI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object v2, Lhttp2/Http2Reader;->e:Lhttp2/Http2Reader$a;

    .line 32
    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lhttp2/Http2Reader$a;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 38
    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Lhttp2/Http2Reader$c;->d(ZILSd/e;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 43
    .line 44
    int-to-long p2, v1

    .line 45
    invoke-interface {p1, p2, p3}, LSd/e;->q1(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private final l(Lhttp2/Http2Reader$c;III)V
    .locals 3

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_3

    .line 4
    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 8
    .line 9
    invoke-interface {p4}, LSd/e;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 14
    .line 15
    invoke-interface {v0}, LSd/e;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lhttp2/ErrorCode;->b:Lhttp2/ErrorCode$a;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lhttp2/ErrorCode$a;->a(I)Lhttp2/ErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object v0, LSd/f;->e:LSd/f;

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, LSd/e;->K0(J)LSd/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lhttp2/Http2Reader$c;->h(ILhttp2/ErrorCode;LSd/f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "TYPE_GOAWAY unexpected error code: "

    .line 50
    .line 51
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 74
    .line 75
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final p(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lhttp2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp2/Http2Reader;->c:Lhttp2/Http2Reader$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhttp2/Http2Reader$b;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhttp2/Http2Reader;->c:Lhttp2/Http2Reader$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhttp2/Http2Reader$b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lhttp2/Http2Reader$b;->l(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhttp2/Http2Reader;->c:Lhttp2/Http2Reader$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lhttp2/Http2Reader$b;->p(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhttp2/Http2Reader;->c:Lhttp2/Http2Reader$b;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lhttp2/Http2Reader$b;->h(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhttp2/Http2Reader;->c:Lhttp2/Http2Reader$b;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lhttp2/Http2Reader$b;->q(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhttp2/Http2Reader;->d:Lhttp2/Hpack$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhttp2/Hpack$a;->k()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhttp2/Http2Reader;->d:Lhttp2/Hpack$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhttp2/Hpack$a;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final q(Lhttp2/Http2Reader$c;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 16
    .line 17
    invoke-interface {v1}, LSd/e;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    invoke-static {v1, v2}, LGd/d;->d(BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p4}, Lhttp2/Http2Reader;->x(Lhttp2/Http2Reader$c;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 35
    .line 36
    :cond_2
    sget-object v2, Lhttp2/Http2Reader;->e:Lhttp2/Http2Reader$a;

    .line 37
    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lhttp2/Http2Reader$a;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2, v1, p3, p4}, Lhttp2/Http2Reader;->p(IIII)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lhttp2/Http2Reader$c;->b(ZIILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final w(Lhttp2/Http2Reader$c;III)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 8
    .line 9
    invoke-interface {p2}, LSd/e;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 14
    .line 15
    invoke-interface {p4}, LSd/e;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lhttp2/Http2Reader$c;->i(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "TYPE_PING streamId != 0"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "TYPE_PING length != 8: "

    .line 44
    .line 45
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final x(Lhttp2/Http2Reader$c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 2
    .line 3
    invoke-interface {v0}, LSd/e;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 21
    .line 22
    invoke-interface {v3}, LSd/e;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xff

    .line 27
    .line 28
    invoke-static {v3, v4}, LGd/d;->d(BI)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-interface {p1, p2, v0, v3, v1}, Lhttp2/Http2Reader$c;->j(IIIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 2
    .line 3
    invoke-interface {v0}, LSd/b0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ZLhttp2/Http2Reader$c;)Z
    .locals 7
    .param p2    # Lhttp2/Http2Reader$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 7
    .line 8
    const-wide/16 v1, 0x9

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, LSd/e;->n(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 14
    .line 15
    invoke-static {v0}, LGd/d;->H(LSd/e;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v0, 0x4000

    .line 20
    .line 21
    if-gt v4, v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 24
    .line 25
    invoke-interface {v0}, LSd/e;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    invoke-static {v0, v1}, LGd/d;->d(BI)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 36
    .line 37
    invoke-interface {v0}, LSd/e;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, LGd/d;->d(BI)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v0, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 46
    .line 47
    invoke-interface {v0}, LSd/e;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v3, v0, v1

    .line 55
    .line 56
    sget-object v0, Lhttp2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v1, Lhttp2/Http2;->a:Lhttp2/Http2;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lhttp2/Http2;->c(ZIIII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    if-ne v5, p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    sget-object p2, Lhttp2/Http2;->a:Lhttp2/Http2;

    .line 85
    .line 86
    invoke-virtual {p2, v5}, Lhttp2/Http2;->b(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "Expected a SETTINGS frame but was "

    .line 91
    .line 92
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 104
    .line 105
    int-to-long v0, v4

    .line 106
    invoke-interface {p1, v0, v1}, LSd/e;->q1(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    invoke-direct {p0, p2, v4, v6, v3}, Lhttp2/Http2Reader;->M(Lhttp2/Http2Reader$c;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    invoke-direct {p0, p2, v4, v6, v3}, Lhttp2/Http2Reader;->l(Lhttp2/Http2Reader$c;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    invoke-direct {p0, p2, v4, v6, v3}, Lhttp2/Http2Reader;->w(Lhttp2/Http2Reader$c;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    invoke-direct {p0, p2, v4, v6, v3}, Lhttp2/Http2Reader;->H(Lhttp2/Http2Reader$c;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    invoke-direct {p0, p2, v4, v6, v3}, Lhttp2/Http2Reader;->L(Lhttp2/Http2Reader$c;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-direct {p0, p2, v4, v6, v3}, Lhttp2/Http2Reader;->I(Lhttp2/Http2Reader$c;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    invoke-direct {p0, p2, v4, v6, v3}, Lhttp2/Http2Reader;->F(Lhttp2/Http2Reader$c;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-direct {p0, p2, v4, v6, v3}, Lhttp2/Http2Reader;->q(Lhttp2/Http2Reader$c;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_8
    invoke-direct {p0, p2, v4, v6, v3}, Lhttp2/Http2Reader;->j(Lhttp2/Http2Reader$c;III)V

    .line 143
    .line 144
    .line 145
    :goto_1
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 154
    .line 155
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catch_0
    const/4 p1, 0x0

    .line 164
    return p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lhttp2/Http2Reader$c;)V
    .locals 4
    .param p1    # Lhttp2/Http2Reader$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhttp2/Http2Reader;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lhttp2/Http2Reader;->e(ZLhttp2/Http2Reader$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lhttp2/Http2Reader;->a:LSd/e;

    .line 27
    .line 28
    sget-object v0, Lhttp2/Http2;->b:LSd/f;

    .line 29
    .line 30
    invoke-virtual {v0}, LSd/f;->A()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {p1, v1, v2}, LSd/e;->K0(J)LSd/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lhttp2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v2, "<< CONNECTION "

    .line 50
    .line 51
    invoke-virtual {p1}, LSd/f;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, LGd/d;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v1, "Expected a connection header but was "

    .line 79
    .line 80
    invoke-virtual {p1}, LSd/f;->F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
