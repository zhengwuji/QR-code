.class public abstract Lenter/EnterExitTransition5;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenter/EnterExitTransition_3$a;
    }
.end annotation


# static fields
.field public static final a:Lenter/EnterExitTransition_3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lenter/EnterExitTransition5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lenter/EnterExitTransition_3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lenter/EnterExitTransition_3$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lenter/EnterExitTransition5;->a:Lenter/EnterExitTransition_3$a;

    .line 8
    .line 9
    new-instance v0, Lenter/EnterExitTransition6;

    .line 10
    .line 11
    new-instance v1, Lenter/EnterExitTransition12;

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v7}, Lenter/EnterExitTransition12;-><init>(Lenter/EnterExitTransition8;Lenter/EnterExitTransition10;Lenter/EnterExitTransition;Lenter/EnterExitTransition9;ILkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lenter/EnterExitTransition6;-><init>(Lenter/EnterExitTransition12;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lenter/EnterExitTransition5;->b:Lenter/EnterExitTransition5;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lenter/EnterExitTransition5;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lenter/EnterExitTransition12;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final b(Lenter/EnterExitTransition5;)Lenter/EnterExitTransition5;
    .locals 6
    .param p1    # Lenter/EnterExitTransition5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "exit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lenter/EnterExitTransition6;

    .line 7
    .line 8
    new-instance v1, Lenter/EnterExitTransition12;

    .line 9
    .line 10
    invoke-virtual {p0}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lenter/EnterExitTransition12;->b()Lenter/EnterExitTransition8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lenter/EnterExitTransition12;->b()Lenter/EnterExitTransition8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lenter/EnterExitTransition12;->d()Lenter/EnterExitTransition10;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lenter/EnterExitTransition12;->d()Lenter/EnterExitTransition10;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    invoke-virtual {p0}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lenter/EnterExitTransition12;->a()Lenter/EnterExitTransition;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lenter/EnterExitTransition12;->a()Lenter/EnterExitTransition;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    invoke-virtual {p0}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {v1, v2, v3, v4, p1}, Lenter/EnterExitTransition12;-><init>(Lenter/EnterExitTransition8;Lenter/EnterExitTransition10;Lenter/EnterExitTransition;Lenter/EnterExitTransition9;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lenter/EnterExitTransition6;-><init>(Lenter/EnterExitTransition12;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lenter/EnterExitTransition5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lenter/EnterExitTransition5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lenter/EnterExitTransition12;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
