.class public final Lsize/ViewSizeResolver$a$b;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsize/ViewSizeResolver$a;->h(Lsize/ViewSizeResolver;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lsize/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lhd/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/n<",
            "Lsize/Size2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsize/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lhd/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lhd/n<",
            "-",
            "Lsize/Size2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsize/ViewSizeResolver$a$b;->b:Lsize/ViewSizeResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lsize/ViewSizeResolver$a$b;->c:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lsize/ViewSizeResolver$a$b;->d:Lhd/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsize/ViewSizeResolver$a$b;->b:Lsize/ViewSizeResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lsize/ViewSizeResolver$a;->a(Lsize/ViewSizeResolver;)Lsize/Size2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lsize/ViewSizeResolver$a$b;->b:Lsize/ViewSizeResolver;

    .line 11
    .line 12
    iget-object v3, p0, Lsize/ViewSizeResolver$a$b;->c:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, Lsize/ViewSizeResolver$a;->b(Lsize/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lsize/ViewSizeResolver$a$b;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lsize/ViewSizeResolver$a$b;->a:Z

    .line 22
    .line 23
    iget-object v2, p0, Lsize/ViewSizeResolver$a$b;->d:Lhd/n;

    .line 24
    .line 25
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method
