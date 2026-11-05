.class public abstract LCd/b;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/b$a;
    }
.end annotation


# static fields
.field public static final d:LCd/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LCd/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LEd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LDd/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCd/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCd/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCd/b;->d:LCd/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LCd/f;LEd/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCd/b;->a:LCd/f;

    .line 4
    iput-object p2, p0, LCd/b;->b:LEd/c;

    .line 5
    new-instance p1, LDd/q;

    invoke-direct {p1}, LDd/q;-><init>()V

    iput-object p1, p0, LCd/b;->c:LDd/q;

    return-void
.end method

.method public synthetic constructor <init>(LCd/f;LEd/c;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCd/b;-><init>(LCd/f;LEd/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lserialization/KSerializer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lserialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxd/a<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, LDd/O;->a(LCd/b;Ljava/lang/String;)LDd/N;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, LDd/K;

    .line 16
    .line 17
    sget-object v3, LDd/T;->c:LDd/T;

    .line 18
    .line 19
    invoke-interface {p1}, Lserialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, LDd/K;-><init>(LCd/b;LDd/T;LDd/a;Lkotlinx/serialization/descriptors/SerialDescriptor;LDd/K$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, LDd/K;->C(Lserialization/KSerializer;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, LDd/a;->x()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Lserialization/KSerializer2;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lserialization/KSerializer2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxd/f<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDd/E;

    .line 7
    .line 8
    invoke-direct {v0}, LDd/E;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, LDd/D;->a(LCd/b;LDd/r;Lserialization/KSerializer2;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LDd/E;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, LDd/E;->g()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, LDd/E;->g()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c()LCd/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LCd/b;->a:LCd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LEd/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LCd/b;->b:LEd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LDd/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LCd/b;->c:LDd/q;

    .line 2
    .line 3
    return-object v0
.end method
