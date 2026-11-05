.class final Ldrawable2/DrawablePainter$b;
.super Lkotlin/jvm/internal/z;
.source "DrawablePainter.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrawable2/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Ldrawable2/DrawablePainter$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldrawable2/DrawablePainter;


# direct methods
.method constructor <init>(Ldrawable2/DrawablePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrawable2/DrawablePainter$b;->a:Ldrawable2/DrawablePainter;

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
.method public final a()Ldrawable2/DrawablePainter$b$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldrawable2/DrawablePainter$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldrawable2/DrawablePainter$b;->a:Ldrawable2/DrawablePainter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldrawable2/DrawablePainter$b$a;-><init>(Ldrawable2/DrawablePainter;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldrawable2/DrawablePainter$b;->a()Ldrawable2/DrawablePainter$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
