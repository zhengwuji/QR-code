.class final LT0/P$c;
.super Lkotlin/jvm/internal/z;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/P;->a0(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
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
.field final synthetic a:LT0/P$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/P$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LT0/P$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/P$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT0/P$c;->a:LT0/P$a;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LT0/P$c;->a:LT0/P$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT0/P$a;->w(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/P$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
