.class public Lcom/my/target/F1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field public static final p:Lcom/my/target/F1;

.field public static final q:Lcom/my/target/F1;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/F1;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/F1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/my/target/F1;->p:Lcom/my/target/F1;

    .line 9
    .line 10
    new-instance v0, Lcom/my/target/F1;

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/my/target/F1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/my/target/F1;->q:Lcom/my/target/F1;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/F1;->o:I

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/my/target/F1;->a:Z

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    iput-boolean v0, p0, Lcom/my/target/F1;->b:Z

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x4

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    iput-boolean v0, p0, Lcom/my/target/F1;->c:Z

    .line 36
    .line 37
    and-int/lit8 v0, p1, 0x8

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v0, v1

    .line 46
    :goto_3
    iput-boolean v0, p0, Lcom/my/target/F1;->d:Z

    .line 47
    .line 48
    and-int/lit8 v0, p1, 0x10

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v0, v1

    .line 57
    :goto_4
    iput-boolean v0, p0, Lcom/my/target/F1;->e:Z

    .line 58
    .line 59
    and-int/lit8 v0, p1, 0x20

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    if-ne v0, v3, :cond_5

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move v0, v1

    .line 68
    :goto_5
    iput-boolean v0, p0, Lcom/my/target/F1;->f:Z

    .line 69
    .line 70
    and-int/lit8 v0, p1, 0x40

    .line 71
    .line 72
    const/16 v3, 0x40

    .line 73
    .line 74
    if-ne v0, v3, :cond_6

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move v0, v1

    .line 79
    :goto_6
    iput-boolean v0, p0, Lcom/my/target/F1;->g:Z

    .line 80
    .line 81
    and-int/lit16 v0, p1, 0x80

    .line 82
    .line 83
    const/16 v3, 0x80

    .line 84
    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move v0, v1

    .line 90
    :goto_7
    iput-boolean v0, p0, Lcom/my/target/F1;->h:Z

    .line 91
    .line 92
    and-int/lit16 v0, p1, 0x100

    .line 93
    .line 94
    const/16 v3, 0x100

    .line 95
    .line 96
    if-ne v0, v3, :cond_8

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move v0, v1

    .line 101
    :goto_8
    iput-boolean v0, p0, Lcom/my/target/F1;->i:Z

    .line 102
    .line 103
    and-int/lit16 v0, p1, 0x200

    .line 104
    .line 105
    const/16 v3, 0x200

    .line 106
    .line 107
    if-ne v0, v3, :cond_9

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move v0, v1

    .line 112
    :goto_9
    iput-boolean v0, p0, Lcom/my/target/F1;->j:Z

    .line 113
    .line 114
    and-int/lit16 v0, p1, 0x400

    .line 115
    .line 116
    const/16 v3, 0x400

    .line 117
    .line 118
    if-ne v0, v3, :cond_a

    .line 119
    .line 120
    move v0, v2

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move v0, v1

    .line 123
    :goto_a
    iput-boolean v0, p0, Lcom/my/target/F1;->k:Z

    .line 124
    .line 125
    and-int/lit16 v0, p1, 0x800

    .line 126
    .line 127
    const/16 v3, 0x800

    .line 128
    .line 129
    if-ne v0, v3, :cond_b

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_b

    .line 133
    :cond_b
    move v0, v1

    .line 134
    :goto_b
    iput-boolean v0, p0, Lcom/my/target/F1;->l:Z

    .line 135
    .line 136
    and-int/lit16 v0, p1, 0x1000

    .line 137
    .line 138
    const/16 v3, 0x1000

    .line 139
    .line 140
    if-ne v0, v3, :cond_c

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_c

    .line 144
    :cond_c
    move v0, v1

    .line 145
    :goto_c
    iput-boolean v0, p0, Lcom/my/target/F1;->m:Z

    .line 146
    .line 147
    const/16 v0, 0x2000

    .line 148
    .line 149
    and-int/2addr p1, v0

    .line 150
    if-ne p1, v0, :cond_d

    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_d
    iput-boolean v1, p0, Lcom/my/target/F1;->n:Z

    .line 154
    .line 155
    return-void
.end method

.method public static b(I)Lcom/my/target/F1;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/F1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/F1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/F1;->o:I

    .line 2
    .line 3
    return v0
.end method
