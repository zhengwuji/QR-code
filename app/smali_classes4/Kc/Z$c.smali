.class final Lkc/Z$c;
.super Ljava/lang/Object;
.source "HttpSend.kt"

# interfaces
.implements Lkc/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Lkc/n0;",
            "Lnc/d;",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkc/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfunctions/Functions17;Lkc/n0;)V
    .locals 1
    .param p1    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkc/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/q<",
            "-",
            "Lkc/n0;",
            "-",
            "Lnc/d;",
            "-",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkc/n0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextSender"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkc/Z$c;->a:Lfunctions/Functions17;

    .line 15
    .line 16
    iput-object p2, p0, Lkc/Z$c;->b:Lkc/n0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lnc/d;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lnc/d;
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
            "Lnc/d;",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/Z$c;->a:Lfunctions/Functions17;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/Z$c;->b:Lkc/n0;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
