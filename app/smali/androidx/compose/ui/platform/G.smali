.class public final Landroidx/compose/ui/platform/G;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/k1;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/view/ActionMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ltext4/TextActionModeCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/platform/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/G;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Ltext4/TextActionModeCallback;

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/ui/platform/G$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/G$a;-><init>(Landroidx/compose/ui/platform/G;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x3e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, Ltext4/TextActionModeCallback;-><init>(Lfunctions/Functions;Lcorner/Rect;Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions;ILkotlin/jvm/internal/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/ui/platform/G;->c:Ltext4/TextActionModeCallback;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/platform/l1;->b:Landroidx/compose/ui/platform/l1;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/platform/G;->d:Landroidx/compose/ui/platform/l1;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/G;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/G;->b:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method
