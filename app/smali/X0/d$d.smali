.class final LX0/d$d;
.super Lkotlin/jvm/internal/z;
.source "DrawEntity.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/d;-><init>(LX0/p;Ldraw/DrawModifier6;)V
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
.field final synthetic a:LX0/d;


# direct methods
.method constructor <init>(LX0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/d$d;->a:LX0/d;

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
    .locals 2

    .line 1
    iget-object v0, p0, LX0/d$d;->a:LX0/d;

    .line 2
    .line 3
    invoke-static {v0}, LX0/d;->k(LX0/d;)Ldraw/DrawModifier4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX0/d$d;->a:LX0/d;

    .line 10
    .line 11
    invoke-static {v1}, LX0/d;->j(LX0/d;)Ldraw/DrawModifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ldraw/DrawModifier4;->Q(Ldraw/DrawModifier;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX0/d$d;->a:LX0/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LX0/d;->l(LX0/d;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/d$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
