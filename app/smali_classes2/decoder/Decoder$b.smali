.class final enum Ldecoder/Decoder$b;
.super Ljava/lang/Enum;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldecoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldecoder/Decoder$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldecoder/Decoder$b;

.field public static final enum b:Ldecoder/Decoder$b;

.field public static final enum c:Ldecoder/Decoder$b;

.field public static final enum d:Ldecoder/Decoder$b;

.field public static final enum e:Ldecoder/Decoder$b;

.field public static final enum f:Ldecoder/Decoder$b;

.field private static final synthetic g:[Ldecoder/Decoder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldecoder/Decoder$b;

    .line 2
    .line 3
    const-string v1, "UPPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldecoder/Decoder$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldecoder/Decoder$b;->a:Ldecoder/Decoder$b;

    .line 10
    .line 11
    new-instance v0, Ldecoder/Decoder$b;

    .line 12
    .line 13
    const-string v1, "LOWER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldecoder/Decoder$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldecoder/Decoder$b;->b:Ldecoder/Decoder$b;

    .line 20
    .line 21
    new-instance v0, Ldecoder/Decoder$b;

    .line 22
    .line 23
    const-string v1, "MIXED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldecoder/Decoder$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldecoder/Decoder$b;->c:Ldecoder/Decoder$b;

    .line 30
    .line 31
    new-instance v0, Ldecoder/Decoder$b;

    .line 32
    .line 33
    const-string v1, "DIGIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldecoder/Decoder$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldecoder/Decoder$b;->d:Ldecoder/Decoder$b;

    .line 40
    .line 41
    new-instance v0, Ldecoder/Decoder$b;

    .line 42
    .line 43
    const-string v1, "PUNCT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ldecoder/Decoder$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldecoder/Decoder$b;->e:Ldecoder/Decoder$b;

    .line 50
    .line 51
    new-instance v0, Ldecoder/Decoder$b;

    .line 52
    .line 53
    const-string v1, "BINARY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ldecoder/Decoder$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldecoder/Decoder$b;->f:Ldecoder/Decoder$b;

    .line 60
    .line 61
    invoke-static {}, Ldecoder/Decoder$b;->a()[Ldecoder/Decoder$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldecoder/Decoder$b;->g:[Ldecoder/Decoder$b;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Ldecoder/Decoder$b;
    .locals 6

    .line 1
    sget-object v0, Ldecoder/Decoder$b;->a:Ldecoder/Decoder$b;

    .line 2
    .line 3
    sget-object v1, Ldecoder/Decoder$b;->b:Ldecoder/Decoder$b;

    .line 4
    .line 5
    sget-object v2, Ldecoder/Decoder$b;->c:Ldecoder/Decoder$b;

    .line 6
    .line 7
    sget-object v3, Ldecoder/Decoder$b;->d:Ldecoder/Decoder$b;

    .line 8
    .line 9
    sget-object v4, Ldecoder/Decoder$b;->e:Ldecoder/Decoder$b;

    .line 10
    .line 11
    sget-object v5, Ldecoder/Decoder$b;->f:Ldecoder/Decoder$b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ldecoder/Decoder$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldecoder/Decoder$b;
    .locals 1

    .line 1
    const-class v0, Ldecoder/Decoder$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldecoder/Decoder$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldecoder/Decoder$b;
    .locals 1

    .line 1
    sget-object v0, Ldecoder/Decoder$b;->g:[Ldecoder/Decoder$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldecoder/Decoder$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldecoder/Decoder$b;

    .line 8
    .line 9
    return-object v0
.end method
