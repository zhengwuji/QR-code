.class final Landroidx/compose/ui/viewinterop/a$g;
.super Lkotlin/jvm/internal/z;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lr0/r;Lnested/NestedScrollModifier2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lcontent/LayoutCoordinates;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/a;

.field final synthetic b:LX0/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;LX0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$g;->a:Landroidx/compose/ui/viewinterop/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$g;->b:LX0/k;

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
.method public final a(Lcontent/LayoutCoordinates;)V
    .locals 1
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$g;->a:Landroidx/compose/ui/viewinterop/a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$g;->b:LX0/k;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/d;->a(Landroid/view/View;LX0/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/LayoutCoordinates;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$g;->a(Lcontent/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
