.class final Landroidx/compose/ui/platform/E$k;
.super Lkotlin/jvm/internal/z;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/E;->m(Landroid/content/Context;Landroid/content/res/Configuration;Lr0/m;I)Lvector2/VectorResources;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/compose/ui/platform/E$l;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/E$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/E$k;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/E$k;->b:Landroidx/compose/ui/platform/E$l;

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
.method public final a(Lr0/J;)Lr0/I;
    .locals 2
    .param p1    # Lr0/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/E$k;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/E$k;->b:Landroidx/compose/ui/platform/E$l;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/E$k;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/E$k;->b:Landroidx/compose/ui/platform/E$l;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/platform/E$k$a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/E$k$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/E$l;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/E$k;->a(Lr0/J;)Lr0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
