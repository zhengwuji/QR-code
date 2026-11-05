.class final Lcore/LongPressTextDragObserver$d;
.super Lkotlin/jvm/internal/z;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/LongPressTextDragObserver;->a(LT0/G;Lcore/LongPressTextDragObserver2;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "LT0/y;",
        "Lcorner/Offset;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcore/LongPressTextDragObserver2;


# direct methods
.method constructor <init>(Lcore/LongPressTextDragObserver2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/LongPressTextDragObserver$d;->a:Lcore/LongPressTextDragObserver2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LT0/y;J)V
    .locals 1
    .param p1    # LT0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcore/LongPressTextDragObserver$d;->a:Lcore/LongPressTextDragObserver2;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lcore/LongPressTextDragObserver2;->c(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LT0/y;

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
    invoke-virtual {p0, p1, v0, v1}, Lcore/LongPressTextDragObserver$d;->a(LT0/y;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
