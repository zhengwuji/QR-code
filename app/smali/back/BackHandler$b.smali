.class final Lback/BackHandler$b;
.super Lkotlin/jvm/internal/z;
.source "BackHandler.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lback/BackHandler;->a(ZLfunctions/Functions;Lr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lr0/J;",
        "Lr0/I;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/H;

.field final synthetic b:Landroidx/lifecycle/q;

.field final synthetic c:Lback/BackHandler$d;


# direct methods
.method constructor <init>(Landroidx/activity/H;Landroidx/lifecycle/q;Lback/BackHandler$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lback/BackHandler$b;->a:Landroidx/activity/H;

    .line 2
    .line 3
    iput-object p2, p0, Lback/BackHandler$b;->b:Landroidx/lifecycle/q;

    .line 4
    .line 5
    iput-object p3, p0, Lback/BackHandler$b;->c:Lback/BackHandler$d;

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
.method public final a(Lr0/J;)Lr0/I;
    .locals 2

    .line 1
    iget-object p1, p0, Lback/BackHandler$b;->a:Landroidx/activity/H;

    .line 2
    .line 3
    iget-object v0, p0, Lback/BackHandler$b;->b:Landroidx/lifecycle/q;

    .line 4
    .line 5
    iget-object v1, p0, Lback/BackHandler$b;->c:Lback/BackHandler$d;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/activity/H;->i(Landroidx/lifecycle/q;Landroidx/activity/G;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lback/BackHandler$b;->c:Lback/BackHandler$d;

    .line 11
    .line 12
    new-instance v0, Lback/Effects$b$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lback/Effects$b$a;-><init>(Lback/BackHandler$d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lback/BackHandler$b;->a(Lr0/J;)Lr0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
