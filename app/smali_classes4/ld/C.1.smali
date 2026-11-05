.class final Lld/C;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkd/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkd/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "TT;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/h;LNc/i;)V
    .locals 1
    .param p1    # Lkd/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/h<",
            "-TT;>;",
            "LNc/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lld/C;->a:LNc/i;

    .line 5
    .line 6
    invoke-static {p2}, Lmd/L;->g(LNc/i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lld/C;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lld/C$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lld/C$a;-><init>(Lkd/h;LNc/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lld/C;->c:Lfunctions/Functions16;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/C;->a:LNc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lld/C;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lld/C;->c:Lfunctions/Functions16;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lld/f;->b(LNc/i;Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p1
.end method
