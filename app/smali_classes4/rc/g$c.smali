.class public final Lrc/g$c;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrc/g$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lrc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lrc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lrc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lrc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lrc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lrc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lrc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lrc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lrc/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/g$c;->a:Lrc/g$c;

    .line 7
    .line 8
    new-instance v1, Lrc/g;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "multipart"

    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lrc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrc/g$c;->b:Lrc/g;

    .line 21
    .line 22
    new-instance v2, Lrc/g;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v3, "multipart"

    .line 27
    .line 28
    const-string v4, "mixed"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lrc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lrc/g$c;->c:Lrc/g;

    .line 35
    .line 36
    new-instance v3, Lrc/g;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "multipart"

    .line 41
    .line 42
    const-string v5, "alternative"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lrc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lrc/g$c;->d:Lrc/g;

    .line 49
    .line 50
    new-instance v4, Lrc/g;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v5, "multipart"

    .line 55
    .line 56
    const-string v6, "related"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lrc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lrc/g$c;->e:Lrc/g;

    .line 63
    .line 64
    new-instance v5, Lrc/g;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    const-string v6, "multipart"

    .line 69
    .line 70
    const-string v7, "form-data"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lrc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lrc/g$c;->f:Lrc/g;

    .line 77
    .line 78
    new-instance v6, Lrc/g;

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x0

    .line 82
    const-string v7, "multipart"

    .line 83
    .line 84
    const-string v8, "signed"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v6 .. v11}, Lrc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lrc/g$c;->g:Lrc/g;

    .line 91
    .line 92
    new-instance v0, Lrc/g;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "multipart"

    .line 97
    .line 98
    const-string v2, "encrypted"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct/range {v0 .. v5}, Lrc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lrc/g$c;->h:Lrc/g;

    .line 105
    .line 106
    new-instance v1, Lrc/g;

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    const-string v2, "multipart"

    .line 111
    .line 112
    const-string v3, "byteranges"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct/range {v1 .. v6}, Lrc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lrc/g$c;->i:Lrc/g;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multipart/"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Led/p;->P0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b()Lrc/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrc/g$c;->f:Lrc/g;

    .line 2
    .line 3
    return-object v0
.end method
