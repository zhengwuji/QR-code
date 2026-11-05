.class final Lenter/EnterExitTransition_3$b;
.super Lkotlin/jvm/internal/z;
.source "EnterExitTransition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/EnterExitTransition11;->i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lcontent/Placeable$a;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lenter/EnterExitTransition11;

.field final synthetic b:Lcontent/Placeable;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lenter/EnterExitTransition11;Lcontent/Placeable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lenter/EnterExitTransition_3$b;->a:Lenter/EnterExitTransition11;

    .line 2
    .line 3
    iput-object p2, p0, Lenter/EnterExitTransition_3$b;->b:Lcontent/Placeable;

    .line 4
    .line 5
    iput-wide p3, p0, Lenter/EnterExitTransition_3$b;->c:J

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
.method public final a(Lcontent/Placeable$a;)V
    .locals 9
    .param p1    # Lcontent/Placeable$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lenter/EnterExitTransition_3$b;->a:Lenter/EnterExitTransition11;

    .line 7
    .line 8
    invoke-virtual {v0}, Lenter/EnterExitTransition11;->a()Lanimation/Transition$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lenter/EnterExitTransition_3$b;->a:Lenter/EnterExitTransition11;

    .line 13
    .line 14
    invoke-virtual {v1}, Lenter/EnterExitTransition11;->f()Lfunctions/Functions12;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lenter/EnterExitTransition$b$a;

    .line 19
    .line 20
    iget-object v3, p0, Lenter/EnterExitTransition_3$b;->a:Lenter/EnterExitTransition11;

    .line 21
    .line 22
    iget-wide v4, p0, Lenter/EnterExitTransition_3$b;->c:J

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5}, Lenter/EnterExitTransition$b$a;-><init>(Lenter/EnterExitTransition11;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lanimation/Transition$a;->a(Lfunctions/Functions12;Lfunctions/Functions12;)Lr0/d1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lenter/EnterExitTransition_3$b;->b:Lcontent/Placeable;

    .line 32
    .line 33
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpkgp1/IntOffset;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpkgp1/IntOffset;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v8}, Lcontent/Placeable$a;->t(Lcontent/Placeable$a;Lcontent/Placeable;JFLfunctions/Functions12;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/Placeable$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lenter/EnterExitTransition_3$b;->a(Lcontent/Placeable$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
