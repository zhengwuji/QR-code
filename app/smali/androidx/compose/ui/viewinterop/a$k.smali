.class final Landroidx/compose/ui/viewinterop/a$k;
.super Lkotlin/jvm/internal/z;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lfunctions/Functions;


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
        "LWc/a<",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$k;->a:Landroidx/compose/ui/viewinterop/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$k;->a:Landroidx/compose/ui/viewinterop/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->c(Landroidx/compose/ui/viewinterop/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$k;->a:Landroidx/compose/ui/viewinterop/a;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->f(Landroidx/compose/ui/viewinterop/a;)LB0/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$k;->a:Landroidx/compose/ui/viewinterop/a;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/a;->d(Landroidx/compose/ui/viewinterop/a;)Lfunctions/Functions12;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$k;->a:Landroidx/compose/ui/viewinterop/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/a;->getUpdate()Lfunctions/Functions;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, LB0/z;->n(Ljava/lang/Object;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a$k;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
