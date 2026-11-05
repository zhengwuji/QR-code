.class public final LX0/v;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/v$a;
    }
.end annotation


# static fields
.field public static final b:LX0/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "LX0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/v$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/v;->b:LX0/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmutable/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LX0/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX0/v;->a:Lmutable/MutableVector;

    .line 15
    .line 16
    return-void
.end method

.method private final b(LX0/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LX0/k;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, LX0/k;->j1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX0/k;->r0()Lmutable/MutableVector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmutable/MutableVector;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    aget-object v2, p1, v0

    .line 23
    .line 24
    check-cast v2, LX0/k;

    .line 25
    .line 26
    invoke-direct {p0, v2}, LX0/v;->b(LX0/k;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LX0/v;->a:Lmutable/MutableVector;

    .line 2
    .line 3
    sget-object v1, LX0/v$a$a;->a:LX0/v$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmutable/MutableVector;->B(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX0/v;->a:Lmutable/MutableVector;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    aget-object v2, v0, v1

    .line 23
    .line 24
    check-cast v2, LX0/k;

    .line 25
    .line 26
    invoke-virtual {v2}, LX0/k;->i0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v2}, LX0/v;->b(LX0/k;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX0/v;->a:Lmutable/MutableVector;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmutable/MutableVector;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(LX0/k;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/v;->a:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LX0/k;->j1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(LX0/k;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/v;->a:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmutable/MutableVector;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX0/v;->a:Lmutable/MutableVector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, LX0/k;->j1(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
