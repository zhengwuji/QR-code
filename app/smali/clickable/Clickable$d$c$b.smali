.class final Lclickable/Clickable$d$c$b;
.super Lkotlin/jvm/internal/z;
.source "Clickable.kt"

# interfaces
.implements Lfunctions/Functions12;


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
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lcorner/Offset;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LWc/a<",
            "LHc/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLr0/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr0/d1<",
            "+",
            "LWc/a<",
            "LHc/H;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lclickable/Clickable$d$c$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Clickable$d$c$b;->b:Lr0/d1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lclickable/Clickable$d$c$b;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lclickable/Clickable$d$c$b;->b:Lr0/d1;

    .line 6
    .line 7
    invoke-interface {p1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfunctions/Functions;

    .line 12
    .line 13
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcorner/Offset;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcorner/Offset;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lclickable/Clickable$d$c$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p1
.end method
