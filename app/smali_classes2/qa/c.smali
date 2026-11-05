.class abstract enum Lqa/c;
.super Ljava/lang/Enum;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqa/c;

.field public static final enum b:Lqa/c;

.field public static final enum c:Lqa/c;

.field public static final enum d:Lqa/c;

.field public static final enum e:Lqa/c;

.field public static final enum f:Lqa/c;

.field public static final enum g:Lqa/c;

.field public static final enum h:Lqa/c;

.field private static final synthetic i:[Lqa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqa/c$a;

    .line 2
    .line 3
    const-string v1, "DATA_MASK_000"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqa/c$a;-><init>(Ljava/lang/String;ILqa/d;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqa/c;->a:Lqa/c;

    .line 11
    .line 12
    new-instance v0, Lqa/c$b;

    .line 13
    .line 14
    const-string v1, "DATA_MASK_001"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lqa/c$b;-><init>(Ljava/lang/String;ILqa/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqa/c;->b:Lqa/c;

    .line 21
    .line 22
    new-instance v0, Lqa/c$c;

    .line 23
    .line 24
    const-string v1, "DATA_MASK_010"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lqa/c$c;-><init>(Ljava/lang/String;ILqa/d;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqa/c;->c:Lqa/c;

    .line 31
    .line 32
    new-instance v0, Lqa/c$d;

    .line 33
    .line 34
    const-string v1, "DATA_MASK_011"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lqa/c$d;-><init>(Ljava/lang/String;ILqa/d;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lqa/c;->d:Lqa/c;

    .line 41
    .line 42
    new-instance v0, Lqa/c$e;

    .line 43
    .line 44
    const-string v1, "DATA_MASK_100"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lqa/c$e;-><init>(Ljava/lang/String;ILqa/d;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lqa/c;->e:Lqa/c;

    .line 51
    .line 52
    new-instance v0, Lqa/c$f;

    .line 53
    .line 54
    const-string v1, "DATA_MASK_101"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lqa/c$f;-><init>(Ljava/lang/String;ILqa/d;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lqa/c;->f:Lqa/c;

    .line 61
    .line 62
    new-instance v0, Lqa/c$g;

    .line 63
    .line 64
    const-string v1, "DATA_MASK_110"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lqa/c$g;-><init>(Ljava/lang/String;ILqa/d;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lqa/c;->g:Lqa/c;

    .line 71
    .line 72
    new-instance v0, Lqa/c$h;

    .line 73
    .line 74
    const-string v1, "DATA_MASK_111"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lqa/c$h;-><init>(Ljava/lang/String;ILqa/d;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lqa/c;->h:Lqa/c;

    .line 81
    .line 82
    invoke-static {}, Lqa/c;->a()[Lqa/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lqa/c;->i:[Lqa/c;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILqa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lqa/c;
    .locals 8

    .line 1
    sget-object v0, Lqa/c;->a:Lqa/c;

    .line 2
    .line 3
    sget-object v1, Lqa/c;->b:Lqa/c;

    .line 4
    .line 5
    sget-object v2, Lqa/c;->c:Lqa/c;

    .line 6
    .line 7
    sget-object v3, Lqa/c;->d:Lqa/c;

    .line 8
    .line 9
    sget-object v4, Lqa/c;->e:Lqa/c;

    .line 10
    .line 11
    sget-object v5, Lqa/c;->f:Lqa/c;

    .line 12
    .line 13
    sget-object v6, Lqa/c;->g:Lqa/c;

    .line 14
    .line 15
    sget-object v7, Lqa/c;->h:Lqa/c;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lqa/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/c;
    .locals 1

    .line 1
    const-class v0, Lqa/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqa/c;
    .locals 1

    .line 1
    sget-object v0, Lqa/c;->i:[Lqa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqa/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqa/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract b(II)Z
.end method

.method final c(Lbit/BitMatrix;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    if-ge v2, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lqa/c;->b(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lbit/BitMatrix;->d(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method
