.class public enum Lsg/bigo/ads/k1/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsg/bigo/ads/k1/D;

.field public static final enum c:Lsg/bigo/ads/k1/I;

.field public static final synthetic d:[Lsg/bigo/ads/k1/I;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lsg/bigo/ads/k1/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "close"

    .line 5
    .line 6
    const-string v3, "CLOSE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/k1/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lsg/bigo/ads/k1/I;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "unload"

    .line 15
    .line 16
    const-string v5, "UNLOAD"

    .line 17
    .line 18
    invoke-direct {v2, v5, v3, v4}, Lsg/bigo/ads/k1/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lsg/bigo/ads/k1/C;

    .line 22
    .line 23
    invoke-direct {v4}, Lsg/bigo/ads/k1/C;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lsg/bigo/ads/k1/I;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const-string v7, "usecustomclose"

    .line 30
    .line 31
    const-string v8, "USE_CUSTOM_CLOSE"

    .line 32
    .line 33
    invoke-direct {v5, v8, v6, v7}, Lsg/bigo/ads/k1/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lsg/bigo/ads/k1/D;

    .line 37
    .line 38
    invoke-direct {v7}, Lsg/bigo/ads/k1/D;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lsg/bigo/ads/k1/I;->b:Lsg/bigo/ads/k1/D;

    .line 42
    .line 43
    new-instance v8, Lsg/bigo/ads/k1/E;

    .line 44
    .line 45
    invoke-direct {v8}, Lsg/bigo/ads/k1/E;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lsg/bigo/ads/k1/I;

    .line 49
    .line 50
    const/4 v10, 0x6

    .line 51
    const-string v11, "setOrientationProperties"

    .line 52
    .line 53
    const-string v12, "SET_ORIENTATION_PROPERTIES"

    .line 54
    .line 55
    invoke-direct {v9, v12, v10, v11}, Lsg/bigo/ads/k1/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lsg/bigo/ads/k1/F;

    .line 59
    .line 60
    invoke-direct {v11}, Lsg/bigo/ads/k1/F;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lsg/bigo/ads/k1/G;

    .line 64
    .line 65
    invoke-direct {v12}, Lsg/bigo/ads/k1/G;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lsg/bigo/ads/k1/H;

    .line 69
    .line 70
    invoke-direct {v13}, Lsg/bigo/ads/k1/H;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v14, Lsg/bigo/ads/k1/I;

    .line 74
    .line 75
    const/16 v15, 0xa

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    const-string v3, "UNSPECIFIED"

    .line 84
    .line 85
    invoke-direct {v14, v3, v15, v1}, Lsg/bigo/ads/k1/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v14, Lsg/bigo/ads/k1/I;->c:Lsg/bigo/ads/k1/I;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    new-array v1, v1, [Lsg/bigo/ads/k1/I;

    .line 93
    .line 94
    aput-object v0, v1, v16

    .line 95
    .line 96
    aput-object v2, v1, v17

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v4, v1, v0

    .line 100
    .line 101
    aput-object v5, v1, v6

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v7, v1, v0

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v8, v1, v0

    .line 108
    .line 109
    aput-object v9, v1, v10

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v11, v1, v0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v12, v1, v0

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    aput-object v13, v1, v0

    .line 121
    .line 122
    aput-object v14, v1, v15

    .line 123
    .line 124
    sput-object v1, Lsg/bigo/ads/k1/I;->d:[Lsg/bigo/ads/k1/I;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lsg/bigo/ads/k1/I;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsg/bigo/ads/k1/I;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/k1/I;
    .locals 1

    .line 1
    const-class v0, Lsg/bigo/ads/k1/I;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/bigo/ads/k1/I;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/k1/I;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/k1/I;->d:[Lsg/bigo/ads/k1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsg/bigo/ads/k1/I;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsg/bigo/ads/k1/I;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lsg/bigo/ads/k1/D;

    .line 2
    .line 3
    return p1
.end method
