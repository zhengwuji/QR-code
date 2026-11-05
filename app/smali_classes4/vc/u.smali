.class public final Lvc/u;
.super Ljava/lang/Object;
.source "PlatformUtils.kt"


# static fields
.field public static final a:Lvc/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvc/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/u;->a:Lvc/u;

    .line 7
    .line 8
    invoke-static {v0}, Lvc/v;->a(Lvc/u;)Lvc/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lvc/t$a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lvc/t$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvc/t$a;->a()Lvc/t$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lvc/t$b;->a:Lvc/t$b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    :goto_0
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v2, v1, Lvc/t$e;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lvc/t$e;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvc/t$e;->a()Lvc/t$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lvc/t$b;->a:Lvc/t$b;

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sput-boolean v1, Lvc/u;->b:Z

    .line 48
    .line 49
    invoke-static {v0}, Lvc/v;->a(Lvc/u;)Lvc/t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lvc/t$a;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lvc/t$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lvc/t$a;->a()Lvc/t$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lvc/t$b;->b:Lvc/t$b;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    :goto_2
    move v4, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    instance-of v2, v1, Lvc/t$e;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v1, Lvc/t$e;

    .line 74
    .line 75
    invoke-virtual {v1}, Lvc/t$e;->a()Lvc/t$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lvc/t$b;->b:Lvc/t$b;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    sput-boolean v4, Lvc/u;->c:Z

    .line 85
    .line 86
    invoke-static {v0}, Lvc/v;->a(Lvc/u;)Lvc/t;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lvc/t$a;

    .line 91
    .line 92
    sput-boolean v1, Lvc/u;->d:Z

    .line 93
    .line 94
    invoke-static {v0}, Lvc/v;->a(Lvc/u;)Lvc/t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v1, v1, Lvc/t$e;

    .line 99
    .line 100
    sput-boolean v1, Lvc/u;->e:Z

    .line 101
    .line 102
    invoke-static {v0}, Lvc/v;->a(Lvc/u;)Lvc/t;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lvc/t$c;->a:Lvc/t$c;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sput-boolean v1, Lvc/u;->f:Z

    .line 113
    .line 114
    invoke-static {v0}, Lvc/v;->a(Lvc/u;)Lvc/t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lvc/t$d;->a:Lvc/t$d;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sput-boolean v1, Lvc/u;->g:Z

    .line 125
    .line 126
    invoke-static {v0}, Lvc/v;->b(Lvc/u;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sput-boolean v0, Lvc/u;->h:Z

    .line 131
    .line 132
    sput-boolean v3, Lvc/u;->i:Z

    .line 133
    .line 134
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
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvc/u;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvc/u;->h:Z

    .line 2
    .line 3
    return v0
.end method
