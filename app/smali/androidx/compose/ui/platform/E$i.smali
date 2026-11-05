.class final Landroidx/compose/ui/platform/E$i;
.super Lkotlin/jvm/internal/z;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/E;->a(Landroidx/compose/ui/platform/s;Lfunctions/Functions16;Lr0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s;

.field final synthetic b:Landroidx/compose/ui/platform/K;

.field final synthetic c:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/K;Lfunctions/Functions16;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s;",
            "Landroidx/compose/ui/platform/K;",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/E$i;->a:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/E$i;->b:Landroidx/compose/ui/platform/K;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/E$i;->c:Lfunctions/Functions16;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/platform/E$i;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 3
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/m;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/m;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/E$i;->a:Landroidx/compose/ui/platform/s;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/E$i;->b:Landroidx/compose/ui/platform/K;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/platform/E$i;->c:Lfunctions/Functions16;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/ui/platform/E$i;->d:I

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0x380

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x48

    .line 30
    .line 31
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/V;->a(LX0/y;Landroidx/compose/ui/platform/m1;Lfunctions/Functions16;Lr0/m;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/E$i;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
