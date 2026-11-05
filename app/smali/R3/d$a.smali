.class public final LR3/d$a;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:La4/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:LR3/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LR3/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, La4/x;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR3/d$a;->c:La4/x;

    .line 12
    .line 13
    sget-object v0, LR3/w;->a:LR3/w;

    .line 14
    .line 15
    iput-object v0, p0, LR3/d$a;->d:LR3/w;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LR3/d$a;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, LR3/d$a;->h:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LR3/d$a;->i:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LR3/d;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LR3/d$a;->i:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, LIc/u;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    iget-wide v8, p0, LR3/d$a;->g:J

    .line 10
    .line 11
    iget-wide v10, p0, LR3/d$a;->h:J

    .line 12
    .line 13
    iget-object v2, p0, LR3/d$a;->c:La4/x;

    .line 14
    .line 15
    iget-object v3, p0, LR3/d$a;->d:LR3/w;

    .line 16
    .line 17
    iget-boolean v4, p0, LR3/d$a;->a:Z

    .line 18
    .line 19
    iget-boolean v5, p0, LR3/d$a;->b:Z

    .line 20
    .line 21
    iget-boolean v6, p0, LR3/d$a;->e:Z

    .line 22
    .line 23
    iget-boolean v7, p0, LR3/d$a;->f:Z

    .line 24
    .line 25
    new-instance v1, LR3/d;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, LR3/d;-><init>(La4/x;LR3/w;ZZZZJJLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final b(LR3/w;)LR3/d$a;
    .locals 2
    .param p1    # LR3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR3/d$a;->d:LR3/w;

    .line 7
    .line 8
    new-instance p1, La4/x;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v0}, La4/x;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR3/d$a;->c:La4/x;

    .line 16
    .line 17
    return-object p0
.end method
