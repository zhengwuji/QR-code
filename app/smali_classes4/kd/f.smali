.class final Lkd/f;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lkd/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkd/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/g;Lfunctions/Functions12;Lfunctions/Functions16;)V
    .locals 0
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/g<",
            "+TT;>;",
            "LWc/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LWc/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/f;->a:Lkd/g;

    .line 5
    .line 6
    iput-object p2, p0, Lkd/f;->b:Lfunctions/Functions12;

    .line 7
    .line 8
    iput-object p3, p0, Lkd/f;->c:Lfunctions/Functions16;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkd/h;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkd/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/h<",
            "-TT;>;",
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
    new-instance v0, Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lld/t;->a:Lmd/E;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkd/f;->a:Lkd/g;

    .line 11
    .line 12
    new-instance v2, Lkd/f$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lkd/f$a;-><init>(Lkd/f;Lkotlin/jvm/internal/Q;Lkd/h;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 29
    .line 30
    return-object p1
.end method
