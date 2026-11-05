.class public final enum Lresult3/DecodeHintType;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lresult3/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lresult3/DecodeHintType;

.field public static final enum c:Lresult3/DecodeHintType;

.field public static final enum d:Lresult3/DecodeHintType;

.field public static final enum e:Lresult3/DecodeHintType;

.field public static final enum f:Lresult3/DecodeHintType;

.field public static final enum g:Lresult3/DecodeHintType;

.field public static final enum h:Lresult3/DecodeHintType;

.field public static final enum i:Lresult3/DecodeHintType;

.field public static final enum j:Lresult3/DecodeHintType;

.field public static final enum k:Lresult3/DecodeHintType;

.field public static final enum l:Lresult3/DecodeHintType;

.field private static final synthetic m:[Lresult3/DecodeHintType;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lresult3/DecodeHintType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lresult3/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lresult3/DecodeHintType;->b:Lresult3/DecodeHintType;

    .line 12
    .line 13
    new-instance v0, Lresult3/DecodeHintType;

    .line 14
    .line 15
    const-string v1, "PURE_BARCODE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v3, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lresult3/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lresult3/DecodeHintType;->c:Lresult3/DecodeHintType;

    .line 24
    .line 25
    new-instance v0, Lresult3/DecodeHintType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-class v2, Ljava/util/List;

    .line 29
    .line 30
    const-string v4, "POSSIBLE_FORMATS"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lresult3/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lresult3/DecodeHintType;->d:Lresult3/DecodeHintType;

    .line 36
    .line 37
    new-instance v0, Lresult3/DecodeHintType;

    .line 38
    .line 39
    const-string v1, "TRY_HARDER"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lresult3/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lresult3/DecodeHintType;->e:Lresult3/DecodeHintType;

    .line 46
    .line 47
    new-instance v0, Lresult3/DecodeHintType;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-class v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "CHARACTER_SET"

    .line 53
    .line 54
    invoke-direct {v0, v4, v1, v2}, Lresult3/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lresult3/DecodeHintType;->f:Lresult3/DecodeHintType;

    .line 58
    .line 59
    new-instance v0, Lresult3/DecodeHintType;

    .line 60
    .line 61
    const-string v1, "ALLOWED_LENGTHS"

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const-class v4, [I

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v4}, Lresult3/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lresult3/DecodeHintType;->g:Lresult3/DecodeHintType;

    .line 70
    .line 71
    new-instance v0, Lresult3/DecodeHintType;

    .line 72
    .line 73
    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lresult3/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lresult3/DecodeHintType;->h:Lresult3/DecodeHintType;

    .line 80
    .line 81
    new-instance v0, Lresult3/DecodeHintType;

    .line 82
    .line 83
    const-string v1, "ASSUME_GS1"

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lresult3/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lresult3/DecodeHintType;->i:Lresult3/DecodeHintType;

    .line 90
    .line 91
    new-instance v0, Lresult3/DecodeHintType;

    .line 92
    .line 93
    const-string v1, "RETURN_CODABAR_START_END"

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Lresult3/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lresult3/DecodeHintType;->j:Lresult3/DecodeHintType;

    .line 101
    .line 102
    new-instance v0, Lresult3/DecodeHintType;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    const-class v2, Lresult3/ResultPointCallback;

    .line 107
    .line 108
    const-string v3, "NEED_RESULT_POINT_CALLBACK"

    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2}, Lresult3/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lresult3/DecodeHintType;->k:Lresult3/DecodeHintType;

    .line 114
    .line 115
    new-instance v0, Lresult3/DecodeHintType;

    .line 116
    .line 117
    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v4}, Lresult3/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lresult3/DecodeHintType;->l:Lresult3/DecodeHintType;

    .line 125
    .line 126
    invoke-static {}, Lresult3/DecodeHintType;->a()[Lresult3/DecodeHintType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lresult3/DecodeHintType;->m:[Lresult3/DecodeHintType;

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lresult3/DecodeHintType;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lresult3/DecodeHintType;
    .locals 11

    .line 1
    sget-object v0, Lresult3/DecodeHintType;->b:Lresult3/DecodeHintType;

    .line 2
    .line 3
    sget-object v1, Lresult3/DecodeHintType;->c:Lresult3/DecodeHintType;

    .line 4
    .line 5
    sget-object v2, Lresult3/DecodeHintType;->d:Lresult3/DecodeHintType;

    .line 6
    .line 7
    sget-object v3, Lresult3/DecodeHintType;->e:Lresult3/DecodeHintType;

    .line 8
    .line 9
    sget-object v4, Lresult3/DecodeHintType;->f:Lresult3/DecodeHintType;

    .line 10
    .line 11
    sget-object v5, Lresult3/DecodeHintType;->g:Lresult3/DecodeHintType;

    .line 12
    .line 13
    sget-object v6, Lresult3/DecodeHintType;->h:Lresult3/DecodeHintType;

    .line 14
    .line 15
    sget-object v7, Lresult3/DecodeHintType;->i:Lresult3/DecodeHintType;

    .line 16
    .line 17
    sget-object v8, Lresult3/DecodeHintType;->j:Lresult3/DecodeHintType;

    .line 18
    .line 19
    sget-object v9, Lresult3/DecodeHintType;->k:Lresult3/DecodeHintType;

    .line 20
    .line 21
    sget-object v10, Lresult3/DecodeHintType;->l:Lresult3/DecodeHintType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lresult3/DecodeHintType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lresult3/DecodeHintType;
    .locals 1

    .line 1
    const-class v0, Lresult3/DecodeHintType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lresult3/DecodeHintType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lresult3/DecodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lresult3/DecodeHintType;->m:[Lresult3/DecodeHintType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lresult3/DecodeHintType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lresult3/DecodeHintType;

    .line 8
    .line 9
    return-object v0
.end method
