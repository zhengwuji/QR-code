.class public final LSd/K;
.super LSd/r;
.source "NioSystemFileSystem.kt"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSd/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {p1}, LSd/A;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method


# virtual methods
.method public c(LSd/S;LSd/S;)V
    .locals 3
    .param p1    # LSd/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSd/S;
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
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LSd/S;->n()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LSd/S;->n()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 21
    .line 22
    invoke-static {}, LSd/v;->a()Ljava/nio/file/StandardCopyOption;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LSd/w;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {}, LSd/x;->a()Ljava/nio/file/StandardCopyOption;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LSd/w;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, LSd/y;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "atomic move not supported"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-static {p1}, LSd/z;->a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public m(LSd/S;)LSd/h;
    .locals 19
    .param p1    # LSd/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LSd/S;->n()Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {}, LSd/s;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    invoke-static {}, LSd/D;->a()Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    invoke-static {v1, v3, v5}, LSd/E;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {v3}, LSd/F;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LSd/G;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, LSd/H;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-instance v8, LSd/h;

    .line 49
    .line 50
    invoke-static {v3}, LSd/I;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v3}, LSd/J;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v5, LSd/S;->b:LSd/S$a;

    .line 61
    .line 62
    invoke-static {v5, v1, v7, v4, v2}, LSd/S$a;->f(LSd/S$a;Ljava/nio/file/Path;ZILjava/lang/Object;)LSd/S;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v11, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v11, v2

    .line 69
    :goto_1
    invoke-static {v3}, LSd/t;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v3}, LSd/u;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-direct {v0, v1}, LSd/K;->u(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v13, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v13, v2

    .line 90
    :goto_2
    invoke-static {v3}, LSd/B;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-direct {v0, v1}, LSd/K;->u(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v14, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v14, v2

    .line 103
    :goto_3
    invoke-static {v3}, LSd/C;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-direct {v0, v1}, LSd/K;->u(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    move-object v15, v2

    .line 114
    const/16 v17, 0x80

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-direct/range {v8 .. v18}, LSd/h;-><init>(ZZLSd/S;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :catch_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object v0
.end method
