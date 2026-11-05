.class public final enum Lwa/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lwa/c;

.field public static final enum c:Lwa/c;

.field public static final enum d:Lwa/c;

.field public static final enum e:Lwa/c;

.field private static final synthetic f:[Lwa/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwa/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "preroll"

    .line 5
    .line 6
    const-string v3, "PREROLL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwa/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwa/c;->b:Lwa/c;

    .line 12
    .line 13
    new-instance v1, Lwa/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "midroll"

    .line 17
    .line 18
    const-string v4, "MIDROLL"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lwa/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwa/c;->c:Lwa/c;

    .line 24
    .line 25
    new-instance v2, Lwa/c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "postroll"

    .line 29
    .line 30
    const-string v5, "POSTROLL"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lwa/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwa/c;->d:Lwa/c;

    .line 36
    .line 37
    new-instance v3, Lwa/c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "standalone"

    .line 41
    .line 42
    const-string v6, "STANDALONE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lwa/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lwa/c;->e:Lwa/c;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lwa/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lwa/c;->f:[Lwa/c;

    .line 54
    .line 55
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
    iput-object p3, p0, Lwa/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/c;
    .locals 1

    .line 1
    const-class v0, Lwa/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwa/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwa/c;
    .locals 1

    .line 1
    sget-object v0, Lwa/c;->f:[Lwa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwa/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwa/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
