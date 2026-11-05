.class final Lkd/B;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkd/N;
.implements Lkd/c;
.implements Lld/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkd/N<",
        "TT;>;",
        "Lkd/c<",
        "TT;>;",
        "Lld/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lkd/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/N<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lhd/F0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/N;Lhd/F0;)V
    .locals 0
    .param p1    # Lkd/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/F0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/N<",
            "+TT;>;",
            "Lhd/F0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/B;->a:Lkd/N;

    .line 5
    .line 6
    iput-object p2, p0, Lkd/B;->b:Lhd/F0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkd/h;LNc/e;)Ljava/lang/Object;
    .locals 1
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/B;->a:Lkd/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkd/D;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LNc/i;ILjd/a;)Lkd/g;
    .locals 0
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/i;",
            "I",
            "Ljd/a;",
            ")",
            "Lkd/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkd/P;->d(Lkd/N;LNc/i;ILjd/a;)Lkd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/B;->a:Lkd/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/N;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
