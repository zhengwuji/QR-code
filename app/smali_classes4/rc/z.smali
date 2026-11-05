.class public final Lrc/z;
.super Ljava/lang/Object;
.source "HttpMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/z$a;
    }
.end annotation


# static fields
.field public static final b:Lrc/z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lrc/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lrc/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lrc/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lrc/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lrc/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lrc/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lrc/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrc/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc/z$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrc/z;->b:Lrc/z$a;

    .line 8
    .line 9
    new-instance v2, Lrc/z;

    .line 10
    .line 11
    const-string v0, "GET"

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lrc/z;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lrc/z;->c:Lrc/z;

    .line 17
    .line 18
    new-instance v3, Lrc/z;

    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lrc/z;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lrc/z;->d:Lrc/z;

    .line 26
    .line 27
    new-instance v4, Lrc/z;

    .line 28
    .line 29
    const-string v0, "PUT"

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lrc/z;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lrc/z;->e:Lrc/z;

    .line 35
    .line 36
    new-instance v5, Lrc/z;

    .line 37
    .line 38
    const-string v0, "PATCH"

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lrc/z;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lrc/z;->f:Lrc/z;

    .line 44
    .line 45
    new-instance v6, Lrc/z;

    .line 46
    .line 47
    const-string v0, "DELETE"

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lrc/z;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lrc/z;->g:Lrc/z;

    .line 53
    .line 54
    new-instance v7, Lrc/z;

    .line 55
    .line 56
    const-string v0, "HEAD"

    .line 57
    .line 58
    invoke-direct {v7, v0}, Lrc/z;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lrc/z;->h:Lrc/z;

    .line 62
    .line 63
    new-instance v8, Lrc/z;

    .line 64
    .line 65
    const-string v0, "OPTIONS"

    .line 66
    .line 67
    invoke-direct {v8, v0}, Lrc/z;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lrc/z;->i:Lrc/z;

    .line 71
    .line 72
    filled-new-array/range {v2 .. v8}, [Lrc/z;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LIc/u;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lrc/z;->j:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrc/z;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lrc/z;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lrc/z;
    .locals 1

    .line 1
    sget-object v0, Lrc/z;->c:Lrc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lrc/z;
    .locals 1

    .line 1
    sget-object v0, Lrc/z;->h:Lrc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lrc/z;
    .locals 1

    .line 1
    sget-object v0, Lrc/z;->i:Lrc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lrc/z;
    .locals 1

    .line 1
    sget-object v0, Lrc/z;->d:Lrc/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrc/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrc/z;

    .line 12
    .line 13
    iget-object v1, p0, Lrc/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lrc/z;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
