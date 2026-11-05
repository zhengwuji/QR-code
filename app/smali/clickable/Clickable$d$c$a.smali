.class final Lclickable/Clickable$d$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "Clickable.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Clickable$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/q<",
        "Ltap/TapGestureDetector;",
        "Lcorner/Offset;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lpress/InteractionSource3;

.field final synthetic f:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpress/PressInteraction2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLpress/InteractionSource3;Lr0/h0;Lr0/d1;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpress/InteractionSource3;",
            "Lr0/h0<",
            "Lpress/PressInteraction2;",
            ">;",
            "Lr0/d1<",
            "+",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LNc/e<",
            "-",
            "Lclickable/Clickable$d$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lclickable/Clickable$d$c$a;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Clickable$d$c$a;->e:Lpress/InteractionSource3;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/Clickable$d$c$a;->f:Lr0/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lclickable/Clickable$d$c$a;->g:Lr0/d1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ltap/TapGestureDetector;JLNc/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltap/TapGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltap/TapGestureDetector;",
            "J",
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
    new-instance v0, Lclickable/Clickable$d$c$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lclickable/Clickable$d$c$a;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lclickable/Clickable$d$c$a;->e:Lpress/InteractionSource3;

    .line 6
    .line 7
    iget-object v3, p0, Lclickable/Clickable$d$c$a;->f:Lr0/h0;

    .line 8
    .line 9
    iget-object v4, p0, Lclickable/Clickable$d$c$a;->g:Lr0/d1;

    .line 10
    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lclickable/Clickable$d$c$a;-><init>(ZLpress/InteractionSource3;Lr0/h0;Lr0/d1;LNc/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lclickable/Clickable$d$c$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p2, v0, Lclickable/Clickable$d$c$a;->c:J

    .line 18
    .line 19
    sget-object p1, LHc/H;->a:LHc/H;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lclickable/Clickable$d$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltap/TapGestureDetector;

    .line 2
    .line 3
    check-cast p2, Lcorner/Offset;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcorner/Offset;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, LNc/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lclickable/Clickable$d$c$a;->a(Ltap/TapGestureDetector;JLNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lclickable/Clickable$d$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lclickable/Clickable$d$c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ltap/TapGestureDetector;

    .line 31
    .line 32
    iget-wide v4, p0, Lclickable/Clickable$d$c$a;->c:J

    .line 33
    .line 34
    iget-boolean p1, p0, Lclickable/Clickable$d$c$a;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lclickable/Clickable$d$c$a;->e:Lpress/InteractionSource3;

    .line 39
    .line 40
    iget-object v7, p0, Lclickable/Clickable$d$c$a;->f:Lr0/h0;

    .line 41
    .line 42
    iget-object v8, p0, Lclickable/Clickable$d$c$a;->g:Lr0/d1;

    .line 43
    .line 44
    iput v2, p0, Lclickable/Clickable$d$c$a;->a:I

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    invoke-static/range {v3 .. v9}, Lclickable/Clickable;->i(Ltap/TapGestureDetector;JLpress/InteractionSource3;Lr0/h0;Lr0/d1;LNc/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 55
    .line 56
    return-object p1
.end method
