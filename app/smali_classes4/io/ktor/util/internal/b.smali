.class public final Lio/ktor/util/internal/b;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/internal/f;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/internal/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/util/internal/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/util/internal/f;

    .line 11
    .line 12
    const-string v1, "ALREADY_REMOVED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/ktor/util/internal/f;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/util/internal/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lio/ktor/util/internal/f;

    .line 20
    .line 21
    const-string v1, "LIST_EMPTY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/ktor/util/internal/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ktor/util/internal/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/util/internal/f;

    .line 29
    .line 30
    const-string v1, "REMOVE_PREPARED"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/ktor/util/internal/f;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ktor/util/internal/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lio/ktor/util/internal/f;

    .line 38
    .line 39
    const-string v1, "NO_DECISION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/ktor/util/internal/f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/ktor/util/internal/b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lio/ktor/util/internal/c;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/ktor/util/internal/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lio/ktor/util/internal/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    check-cast p0, Lio/ktor/util/internal/c;

    .line 24
    .line 25
    return-object p0
.end method
