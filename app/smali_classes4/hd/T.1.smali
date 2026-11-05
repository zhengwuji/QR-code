.class public final enum Lhd/T;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/T$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd/T;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhd/T;

.field public static final enum b:Lhd/T;

.field public static final enum c:Lhd/T;

.field public static final enum d:Lhd/T;

.field private static final synthetic e:[Lhd/T;

.field private static final synthetic f:Lenum/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhd/T;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhd/T;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhd/T;->a:Lhd/T;

    .line 10
    .line 11
    new-instance v0, Lhd/T;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lhd/T;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhd/T;->b:Lhd/T;

    .line 20
    .line 21
    new-instance v0, Lhd/T;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lhd/T;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhd/T;->c:Lhd/T;

    .line 30
    .line 31
    new-instance v0, Lhd/T;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lhd/T;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhd/T;->d:Lhd/T;

    .line 40
    .line 41
    invoke-static {}, Lhd/T;->a()[Lhd/T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhd/T;->e:[Lhd/T;

    .line 46
    .line 47
    invoke-static {v0}, Lenum/EnumEntries2;->a([Ljava/lang/Enum;)Lenum/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lhd/T;->f:Lenum/EnumEntries;

    .line 52
    .line 53
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

.method private static final synthetic a()[Lhd/T;
    .locals 4

    .line 1
    sget-object v0, Lhd/T;->a:Lhd/T;

    .line 2
    .line 3
    sget-object v1, Lhd/T;->b:Lhd/T;

    .line 4
    .line 5
    sget-object v2, Lhd/T;->c:Lhd/T;

    .line 6
    .line 7
    sget-object v3, Lhd/T;->d:Lhd/T;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lhd/T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhd/T;
    .locals 1

    .line 1
    const-class v0, Lhd/T;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhd/T;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhd/T;
    .locals 1

    .line 1
    sget-object v0, Lhd/T;->e:[Lhd/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhd/T;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lfunctions/Functions16;Ljava/lang/Object;LNc/e;)V
    .locals 2
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/p<",
            "-TR;-",
            "LNc/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LNc/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhd/T$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, LHc/o;

    .line 23
    .line 24
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lcancellable/Undispatched;->c(Lfunctions/Functions16;Ljava/lang/Object;LNc/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p1, p2, p3}, LNc/g;->b(Lfunctions/Functions16;Ljava/lang/Object;LNc/e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p1, p2, p3}, Lcancellable/Cancellable;->d(Lfunctions/Functions16;Ljava/lang/Object;LNc/e;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lhd/T;->b:Lhd/T;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
