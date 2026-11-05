.class public final enum Lrequest/Protocol;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrequest/Protocol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrequest/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrequest/Protocol$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lrequest/Protocol;

.field public static final enum d:Lrequest/Protocol;

.field public static final enum e:Lrequest/Protocol;

.field public static final enum f:Lrequest/Protocol;

.field public static final enum g:Lrequest/Protocol;

.field public static final enum h:Lrequest/Protocol;

.field private static final synthetic i:[Lrequest/Protocol;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrequest/Protocol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lrequest/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrequest/Protocol;->c:Lrequest/Protocol;

    .line 12
    .line 13
    new-instance v0, Lrequest/Protocol;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http/1.1"

    .line 17
    .line 18
    const-string v3, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrequest/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrequest/Protocol;->d:Lrequest/Protocol;

    .line 24
    .line 25
    new-instance v0, Lrequest/Protocol;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spdy/3.1"

    .line 29
    .line 30
    const-string v3, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lrequest/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrequest/Protocol;->e:Lrequest/Protocol;

    .line 36
    .line 37
    new-instance v0, Lrequest/Protocol;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h2"

    .line 41
    .line 42
    const-string v3, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrequest/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrequest/Protocol;->f:Lrequest/Protocol;

    .line 48
    .line 49
    new-instance v0, Lrequest/Protocol;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lrequest/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lrequest/Protocol;->g:Lrequest/Protocol;

    .line 60
    .line 61
    new-instance v0, Lrequest/Protocol;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "quic"

    .line 65
    .line 66
    const-string v3, "QUIC"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lrequest/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lrequest/Protocol;->h:Lrequest/Protocol;

    .line 72
    .line 73
    invoke-static {}, Lrequest/Protocol;->a()[Lrequest/Protocol;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lrequest/Protocol;->i:[Lrequest/Protocol;

    .line 78
    .line 79
    new-instance v0, Lrequest/Protocol$a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lrequest/Protocol$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lrequest/Protocol;->b:Lrequest/Protocol$a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrequest/Protocol;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lrequest/Protocol;
    .locals 6

    .line 1
    sget-object v0, Lrequest/Protocol;->c:Lrequest/Protocol;

    .line 2
    .line 3
    sget-object v1, Lrequest/Protocol;->d:Lrequest/Protocol;

    .line 4
    .line 5
    sget-object v2, Lrequest/Protocol;->e:Lrequest/Protocol;

    .line 6
    .line 7
    sget-object v3, Lrequest/Protocol;->f:Lrequest/Protocol;

    .line 8
    .line 9
    sget-object v4, Lrequest/Protocol;->g:Lrequest/Protocol;

    .line 10
    .line 11
    sget-object v5, Lrequest/Protocol;->h:Lrequest/Protocol;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lrequest/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic b(Lrequest/Protocol;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrequest/Protocol;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrequest/Protocol;
    .locals 1

    .line 1
    const-class v0, Lrequest/Protocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrequest/Protocol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrequest/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lrequest/Protocol;->i:[Lrequest/Protocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrequest/Protocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/Protocol;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
