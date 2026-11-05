.class public final LX0/E;
.super LX0/n;
.source "SimpleEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "LD0/f;",
        ">",
        "LX0/n<",
        "LX0/E<",
        "TM;>;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX0/p;LD0/f;)V
    .locals 1
    .param p1    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/p;",
            "TM;)V"
        }
    .end annotation

    .line 1
    const-string v0, "layoutNodeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX0/n;-><init>(LX0/p;LD0/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
