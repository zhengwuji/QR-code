.class Lexplore/ExploreByTouchHelper$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lexplore/FocusStrategy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexplore/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS1/b$b<",
        "Landroidx/collection/F<",
        "LL1/x;",
        ">;",
        "LL1/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lexplore/ExploreByTouchHelper$b;->c(Landroidx/collection/F;I)LL1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexplore/ExploreByTouchHelper$b;->d(Landroidx/collection/F;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/collection/F;I)LL1/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/F<",
            "LL1/x;",
            ">;I)",
            "LL1/x;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/F;->m(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL1/x;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Landroidx/collection/F;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/F<",
            "LL1/x;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/F;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
