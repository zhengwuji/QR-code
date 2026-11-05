.class final Landroidx/compose/ui/viewinterop/e$j;
.super Lkotlin/jvm/internal/z;
.source "AndroidView.android.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Lfunctions/Functions12;LD0/f;Lfunctions/Functions12;Lr0/m;II)V
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
.field final synthetic a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:LD0/f;

.field final synthetic c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "TT;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lfunctions/Functions12;LD0/f;Lfunctions/Functions12;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "LD0/f;",
            "LWc/l<",
            "-TT;",
            "LHc/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$j;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$j;->b:LD0/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$j;->c:Lfunctions/Functions12;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/viewinterop/e$j;->d:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/e$j;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 6
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$j;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$j;->b:LD0/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$j;->c:Lfunctions/Functions12;

    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/ui/viewinterop/e$j;->d:I

    .line 8
    .line 9
    or-int/lit8 v4, p2, 0x1

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/viewinterop/e$j;->e:I

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e;->a(Lfunctions/Functions12;LD0/f;Lfunctions/Functions12;Lr0/m;II)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$j;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
