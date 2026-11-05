.class public final enum Lhttp2/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhttp2/ErrorCode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhttp2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhttp2/ErrorCode$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lhttp2/ErrorCode;

.field public static final enum d:Lhttp2/ErrorCode;

.field public static final enum e:Lhttp2/ErrorCode;

.field public static final enum f:Lhttp2/ErrorCode;

.field public static final enum g:Lhttp2/ErrorCode;

.field public static final enum h:Lhttp2/ErrorCode;

.field public static final enum i:Lhttp2/ErrorCode;

.field public static final enum j:Lhttp2/ErrorCode;

.field public static final enum k:Lhttp2/ErrorCode;

.field public static final enum l:Lhttp2/ErrorCode;

.field public static final enum m:Lhttp2/ErrorCode;

.field public static final enum n:Lhttp2/ErrorCode;

.field public static final enum o:Lhttp2/ErrorCode;

.field public static final enum p:Lhttp2/ErrorCode;

.field private static final synthetic q:[Lhttp2/ErrorCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhttp2/ErrorCode;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhttp2/ErrorCode;->c:Lhttp2/ErrorCode;

    .line 10
    .line 11
    new-instance v0, Lhttp2/ErrorCode;

    .line 12
    .line 13
    const-string v1, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhttp2/ErrorCode;->d:Lhttp2/ErrorCode;

    .line 20
    .line 21
    new-instance v0, Lhttp2/ErrorCode;

    .line 22
    .line 23
    const-string v1, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhttp2/ErrorCode;->e:Lhttp2/ErrorCode;

    .line 30
    .line 31
    new-instance v0, Lhttp2/ErrorCode;

    .line 32
    .line 33
    const-string v1, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhttp2/ErrorCode;->f:Lhttp2/ErrorCode;

    .line 40
    .line 41
    new-instance v0, Lhttp2/ErrorCode;

    .line 42
    .line 43
    const-string v1, "SETTINGS_TIMEOUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhttp2/ErrorCode;->g:Lhttp2/ErrorCode;

    .line 50
    .line 51
    new-instance v0, Lhttp2/ErrorCode;

    .line 52
    .line 53
    const-string v1, "STREAM_CLOSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhttp2/ErrorCode;->h:Lhttp2/ErrorCode;

    .line 60
    .line 61
    new-instance v0, Lhttp2/ErrorCode;

    .line 62
    .line 63
    const-string v1, "FRAME_SIZE_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lhttp2/ErrorCode;->i:Lhttp2/ErrorCode;

    .line 70
    .line 71
    new-instance v0, Lhttp2/ErrorCode;

    .line 72
    .line 73
    const-string v1, "REFUSED_STREAM"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lhttp2/ErrorCode;->j:Lhttp2/ErrorCode;

    .line 80
    .line 81
    new-instance v0, Lhttp2/ErrorCode;

    .line 82
    .line 83
    const-string v1, "CANCEL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lhttp2/ErrorCode;->k:Lhttp2/ErrorCode;

    .line 91
    .line 92
    new-instance v0, Lhttp2/ErrorCode;

    .line 93
    .line 94
    const-string v1, "COMPRESSION_ERROR"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lhttp2/ErrorCode;->l:Lhttp2/ErrorCode;

    .line 102
    .line 103
    new-instance v0, Lhttp2/ErrorCode;

    .line 104
    .line 105
    const-string v1, "CONNECT_ERROR"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lhttp2/ErrorCode;->m:Lhttp2/ErrorCode;

    .line 113
    .line 114
    new-instance v0, Lhttp2/ErrorCode;

    .line 115
    .line 116
    const-string v1, "ENHANCE_YOUR_CALM"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lhttp2/ErrorCode;->n:Lhttp2/ErrorCode;

    .line 124
    .line 125
    new-instance v0, Lhttp2/ErrorCode;

    .line 126
    .line 127
    const-string v1, "INADEQUATE_SECURITY"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lhttp2/ErrorCode;->o:Lhttp2/ErrorCode;

    .line 135
    .line 136
    new-instance v0, Lhttp2/ErrorCode;

    .line 137
    .line 138
    const-string v1, "HTTP_1_1_REQUIRED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lhttp2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lhttp2/ErrorCode;->p:Lhttp2/ErrorCode;

    .line 146
    .line 147
    invoke-static {}, Lhttp2/ErrorCode;->a()[Lhttp2/ErrorCode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lhttp2/ErrorCode;->q:[Lhttp2/ErrorCode;

    .line 152
    .line 153
    new-instance v0, Lhttp2/ErrorCode$a;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, v1}, Lhttp2/ErrorCode$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lhttp2/ErrorCode;->b:Lhttp2/ErrorCode$a;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhttp2/ErrorCode;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lhttp2/ErrorCode;
    .locals 14

    .line 1
    sget-object v0, Lhttp2/ErrorCode;->c:Lhttp2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lhttp2/ErrorCode;->d:Lhttp2/ErrorCode;

    .line 4
    .line 5
    sget-object v2, Lhttp2/ErrorCode;->e:Lhttp2/ErrorCode;

    .line 6
    .line 7
    sget-object v3, Lhttp2/ErrorCode;->f:Lhttp2/ErrorCode;

    .line 8
    .line 9
    sget-object v4, Lhttp2/ErrorCode;->g:Lhttp2/ErrorCode;

    .line 10
    .line 11
    sget-object v5, Lhttp2/ErrorCode;->h:Lhttp2/ErrorCode;

    .line 12
    .line 13
    sget-object v6, Lhttp2/ErrorCode;->i:Lhttp2/ErrorCode;

    .line 14
    .line 15
    sget-object v7, Lhttp2/ErrorCode;->j:Lhttp2/ErrorCode;

    .line 16
    .line 17
    sget-object v8, Lhttp2/ErrorCode;->k:Lhttp2/ErrorCode;

    .line 18
    .line 19
    sget-object v9, Lhttp2/ErrorCode;->l:Lhttp2/ErrorCode;

    .line 20
    .line 21
    sget-object v10, Lhttp2/ErrorCode;->m:Lhttp2/ErrorCode;

    .line 22
    .line 23
    sget-object v11, Lhttp2/ErrorCode;->n:Lhttp2/ErrorCode;

    .line 24
    .line 25
    sget-object v12, Lhttp2/ErrorCode;->o:Lhttp2/ErrorCode;

    .line 26
    .line 27
    sget-object v13, Lhttp2/ErrorCode;->p:Lhttp2/ErrorCode;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lhttp2/ErrorCode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhttp2/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lhttp2/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhttp2/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhttp2/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lhttp2/ErrorCode;->q:[Lhttp2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhttp2/ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhttp2/ErrorCode;->a:I

    .line 2
    .line 3
    return v0
.end method
