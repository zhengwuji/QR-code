.class final LU1/l$a;
.super Lkotlin/jvm/internal/z;
.source "SimpleActor.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/l;-><init>(Lhd/Q;Lfunctions/Functions12;Lfunctions/Functions16;Lfunctions/Functions16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/lang/Throwable;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Throwable;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LU1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU1/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions12;LU1/l;Lfunctions/Functions16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LHc/H;",
            ">;",
            "LU1/l<",
            "TT;>;",
            "LWc/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU1/l$a;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    iput-object p2, p0, LU1/l$a;->b:LU1/l;

    .line 4
    .line 5
    iput-object p3, p0, LU1/l$a;->c:Lfunctions/Functions16;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LU1/l$a;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/l$a;->b:LU1/l;

    .line 7
    .line 8
    invoke-static {v0}, LU1/l;->b(LU1/l;)Ljd/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljd/w;->m(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LU1/l$a;->b:LU1/l;

    .line 16
    .line 17
    invoke-static {v0}, LU1/l;->b(LU1/l;)Ljd/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljd/v;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljd/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LU1/l$a;->c:Lfunctions/Functions16;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, LHc/H;->a:LHc/H;

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU1/l$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
