.class public final Ldraw2/CanvasDrawScope$b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Ldraw2/DrawContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldraw2/CanvasDrawScope;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ldraw2/DrawTransform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Ldraw2/CanvasDrawScope;


# direct methods
.method constructor <init>(Ldraw2/CanvasDrawScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldraw2/CanvasDrawScope$b;->b:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldraw2/CanvasDrawScope2;->a(Ldraw2/DrawContext;)Ldraw2/DrawTransform;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldraw2/CanvasDrawScope$b;->a:Ldraw2/DrawTransform;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ldraw2/DrawTransform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope$b;->a:Ldraw2/DrawTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LI0/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope$b;->b:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->e()LI0/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope$b;->b:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ldraw2/CanvasDrawScope$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope$b;->b:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
