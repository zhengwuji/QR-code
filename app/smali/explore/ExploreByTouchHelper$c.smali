.class Lexplore/ExploreByTouchHelper$c;
.super LL1/y;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexplore/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lexplore/ExploreByTouchHelper;


# direct methods
.method constructor <init>(Lexplore/ExploreByTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexplore/ExploreByTouchHelper$c;->b:Lexplore/ExploreByTouchHelper;

    .line 2
    .line 3
    invoke-direct {p0}, LL1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)LL1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lexplore/ExploreByTouchHelper$c;->b:Lexplore/ExploreByTouchHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexplore/ExploreByTouchHelper;->H(I)LL1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LL1/x;->b0(LL1/x;)LL1/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)LL1/x;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lexplore/ExploreByTouchHelper$c;->b:Lexplore/ExploreByTouchHelper;

    .line 5
    .line 6
    iget p1, p1, Lexplore/ExploreByTouchHelper;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lexplore/ExploreByTouchHelper$c;->b:Lexplore/ExploreByTouchHelper;

    .line 10
    .line 11
    iget p1, p1, Lexplore/ExploreByTouchHelper;->l:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lexplore/ExploreByTouchHelper$c;->b(I)LL1/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexplore/ExploreByTouchHelper$c;->b:Lexplore/ExploreByTouchHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lexplore/ExploreByTouchHelper;->P(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
