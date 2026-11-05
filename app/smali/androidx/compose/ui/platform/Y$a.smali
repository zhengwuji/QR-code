.class final Landroidx/compose/ui/platform/Y$a;
.super Lkotlin/jvm/internal/z;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/Y;->b(Ljava/lang/String;LE3/f;)Landroidx/compose/ui/platform/X;
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
.field final synthetic a:Z

.field final synthetic b:LE3/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLE3/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/Y$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/Y$a;->b:LE3/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/Y$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/Y$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/Y$a;->b:LE3/d;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/Y$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE3/d;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Y$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
