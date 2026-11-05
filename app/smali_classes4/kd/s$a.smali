.class public final Lkd/s$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/s;->b(Lkd/g;Lfunctions/Functions16;)Lkd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkd/g;

.field final synthetic b:Lfunctions/Functions16;


# direct methods
.method public constructor <init>(Lkd/g;Lfunctions/Functions16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/s$a;->a:Lkd/g;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/s$a;->b:Lfunctions/Functions16;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkd/h;LNc/e;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    new-instance v0, Lkotlin/jvm/internal/M;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkd/s$a;->a:Lkd/g;

    .line 7
    .line 8
    new-instance v2, Lkd/s$b;

    .line 9
    .line 10
    iget-object v3, p0, Lkd/s$a;->b:Lfunctions/Functions16;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Lkd/s$b;-><init>(Lkotlin/jvm/internal/M;Lkd/h;Lfunctions/Functions16;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 27
    .line 28
    return-object p1
.end method
