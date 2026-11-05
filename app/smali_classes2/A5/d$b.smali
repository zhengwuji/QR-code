.class final LA5/d$b;
.super Ljava/lang/Object;
.source "MlKitDecoder.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/d;->n(LP9/a;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/l<",
        "Ljava/util/List<",
        "LM9/a;",
        ">;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhd/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/n<",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:LA5/d;


# direct methods
.method constructor <init>(Lhd/n;LA5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/n<",
            "-",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;>;",
            "LA5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LA5/d$b;->a:Lhd/n;

    .line 2
    .line 3
    iput-object p2, p0, LA5/d$b;->b:LA5/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/d$b;->a:Lhd/n;

    .line 2
    .line 3
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 4
    .line 5
    iget-object v1, p0, LA5/d$b;->b:LA5/d;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, LA5/d;->f(LA5/d;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA5/d$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
