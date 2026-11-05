.class final Lsize/ViewSizeResolver$a$a;
.super Lkotlin/jvm/internal/z;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsize/ViewSizeResolver$a;->h(Lsize/ViewSizeResolver;LNc/e;)Ljava/lang/Object;
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
.field final synthetic a:Lsize/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lsize/ViewSizeResolver$a$b;


# direct methods
.method constructor <init>(Lsize/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lsize/ViewSizeResolver$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lsize/ViewSizeResolver$a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsize/ViewSizeResolver$a$a;->a:Lsize/ViewSizeResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lsize/ViewSizeResolver$a$a;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lsize/ViewSizeResolver$a$a;->c:Lsize/ViewSizeResolver$a$b;

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
    iget-object p1, p0, Lsize/ViewSizeResolver$a$a;->a:Lsize/ViewSizeResolver;

    .line 2
    .line 3
    iget-object v0, p0, Lsize/ViewSizeResolver$a$a;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iget-object v1, p0, Lsize/ViewSizeResolver$a$a;->c:Lsize/ViewSizeResolver$a$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lsize/ViewSizeResolver$a;->b(Lsize/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsize/ViewSizeResolver$a$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
