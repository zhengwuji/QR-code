.class public final Lq0/e$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/h<",
        "Lpress/Interaction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq0/m;

.field final synthetic b:Lhd/Q;


# direct methods
.method public constructor <init>(Lq0/m;Lhd/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/e$a$a;->a:Lq0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/e$a$a;->b:Lhd/Q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 1
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpress/Interaction;",
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
    check-cast p1, Lpress/Interaction;

    .line 2
    .line 3
    instance-of p2, p1, Lpress/PressInteraction2;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lq0/e$a$a;->a:Lq0/m;

    .line 8
    .line 9
    check-cast p1, Lpress/PressInteraction2;

    .line 10
    .line 11
    iget-object v0, p0, Lq0/e$a$a;->b:Lhd/Q;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lq0/m;->e(Lpress/PressInteraction2;Lhd/Q;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lpress/PressInteraction3;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lq0/e$a$a;->a:Lq0/m;

    .line 22
    .line 23
    check-cast p1, Lpress/PressInteraction3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpress/PressInteraction3;->a()Lpress/PressInteraction2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lq0/m;->g(Lpress/PressInteraction2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, Lpress/PressInteraction;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lq0/e$a$a;->a:Lq0/m;

    .line 38
    .line 39
    check-cast p1, Lpress/PressInteraction;

    .line 40
    .line 41
    invoke-virtual {p1}, Lpress/PressInteraction;->a()Lpress/PressInteraction2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lq0/m;->g(Lpress/PressInteraction2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lq0/e$a$a;->a:Lq0/m;

    .line 50
    .line 51
    iget-object v0, p0, Lq0/e$a$a;->b:Lhd/Q;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lq0/m;->h(Lpress/Interaction;Lhd/Q;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 57
    .line 58
    return-object p1
.end method
