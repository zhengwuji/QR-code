.class final Lcore/LongPressTextDragObserver$a;
.super Lkotlin/jvm/internal/z;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lfunctions/Functions12;


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
        "LWc/l<",
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
    iput-object p1, p0, Lcore/LongPressTextDragObserver$a;->a:Lcore/LongPressTextDragObserver2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/LongPressTextDragObserver$a;->a:Lcore/LongPressTextDragObserver2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcore/LongPressTextDragObserver2;->b(J)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, v0, v1}, Lcore/LongPressTextDragObserver$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p1
.end method
