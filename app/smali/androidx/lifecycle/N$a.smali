.class final Landroidx/lifecycle/N$a;
.super Lkotlin/jvm/internal/z;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/N;-><init>(LE3/d;Landroidx/lifecycle/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Landroidx/lifecycle/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Y;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/N$a;->a:Landroidx/lifecycle/Y;

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
.method public final a()Landroidx/lifecycle/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/N$a;->a:Landroidx/lifecycle/Y;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/M;->e(Landroidx/lifecycle/Y;)Landroidx/lifecycle/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/N$a;->a()Landroidx/lifecycle/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
