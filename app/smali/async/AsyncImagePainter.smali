.class public final Lasync/AsyncImagePainter;
.super Lbitmap/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lr0/E0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasync/AsyncImagePainter$c;,
        Lasync/AsyncImagePainter$b;
    }
.end annotation


# static fields
.field public static final v:Lasync/AsyncImagePainter$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lasync/AsyncImagePainter$c;",
            "Lasync/AsyncImagePainter$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private g:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lkd/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/z<",
            "Lcorner/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lasync/AsyncImagePainter$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lbitmap/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "Lasync/AsyncImagePainter$c;",
            "+",
            "Lasync/AsyncImagePainter$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "Lasync/AsyncImagePainter$c;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lcontent/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private final s:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasync/AsyncImagePainter$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasync/AsyncImagePainter$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lasync/AsyncImagePainter;->v:Lasync/AsyncImagePainter$b;

    .line 8
    .line 9
    sget-object v0, Lasync/AsyncImagePainter$a;->a:Lasync/AsyncImagePainter$a;

    .line 10
    .line 11
    sput-object v0, Lasync/AsyncImagePainter;->w:Lfunctions/Functions12;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp4/i;Ld4/e;)V
    .locals 4
    .param p1    # Lp4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lbitmap/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcorner/Size;->b:Lcorner/Size$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcorner/Size$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcorner/Size;->c(J)Lcorner/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkd/P;->a(Ljava/lang/Object;)Lkd/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lasync/AsyncImagePainter;->h:Lkd/z;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v0, v1, v0}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lasync/AsyncImagePainter;->i:Lr0/h0;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0, v1, v0}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lasync/AsyncImagePainter;->j:Lr0/h0;

    .line 39
    .line 40
    invoke-static {v0, v0, v1, v0}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lasync/AsyncImagePainter;->k:Lr0/h0;

    .line 45
    .line 46
    sget-object v2, Lasync/AsyncImagePainter$c$a;->a:Lasync/AsyncImagePainter$c$a;

    .line 47
    .line 48
    iput-object v2, p0, Lasync/AsyncImagePainter;->l:Lasync/AsyncImagePainter$c;

    .line 49
    .line 50
    sget-object v3, Lasync/AsyncImagePainter;->w:Lfunctions/Functions12;

    .line 51
    .line 52
    iput-object v3, p0, Lasync/AsyncImagePainter;->n:Lfunctions/Functions12;

    .line 53
    .line 54
    sget-object v3, Lcontent/ContentScale;->a:Lcontent/ContentScale$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcontent/ContentScale$a;->b()Lcontent/ContentScale;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lasync/AsyncImagePainter;->p:Lcontent/ContentScale;

    .line 61
    .line 62
    sget-object v3, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ldraw2/DrawScope$a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lasync/AsyncImagePainter;->q:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1, v0}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lasync/AsyncImagePainter;->s:Lr0/h0;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v0}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lasync/AsyncImagePainter;->t:Lr0/h0;

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v0}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lasync/AsyncImagePainter;->u:Lr0/h0;

    .line 87
    .line 88
    return-void
.end method

.method private final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->j:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B(LI0/G0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->k:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G(Lbitmap/Painter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->i:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final J(Lasync/AsyncImagePainter$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->s:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final L(Lbitmap/Painter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasync/AsyncImagePainter;->m:Lbitmap/Painter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lasync/AsyncImagePainter;->G(Lbitmap/Painter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final M(Lasync/AsyncImagePainter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasync/AsyncImagePainter;->l:Lasync/AsyncImagePainter$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lasync/AsyncImagePainter;->J(Lasync/AsyncImagePainter$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final N(Landroid/graphics/drawable/Drawable;)Lbitmap/Painter;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LI0/K;->c(Landroid/graphics/Bitmap;)LI0/N0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v5, p0, Lasync/AsyncImagePainter;->q:I

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lbitmap/BitmapPainter2;->b(LI0/N0;JJIILjava/lang/Object;)Lbitmap/BitmapPainter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lbitmap/ColorPainter;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, LI0/H0;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v0, v1, v2, p1}, Lbitmap/ColorPainter;-><init>(JLkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ldrawable2/DrawablePainter;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ldrawable2/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final O(Lp4/j;)Lasync/AsyncImagePainter$c;
    .locals 2

    .line 1
    instance-of v0, p1, Lp4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lasync/AsyncImagePainter$c$d;

    .line 6
    .line 7
    check-cast p1, Lp4/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp4/r;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lasync/AsyncImagePainter;->N(Landroid/graphics/drawable/Drawable;)Lbitmap/Painter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lasync/AsyncImagePainter$c$d;-><init>(Lbitmap/Painter;Lp4/r;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Lp4/f;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lasync/AsyncImagePainter$c$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp4/j;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lasync/AsyncImagePainter;->N(Landroid/graphics/drawable/Drawable;)Lbitmap/Painter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast p1, Lp4/f;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lasync/AsyncImagePainter$c$b;-><init>(Lbitmap/Painter;Lp4/f;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p1, LHc/o;

    .line 46
    .line 47
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final P(Lp4/i;)Lp4/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lp4/i;->R(Lp4/i;Landroid/content/Context;ILjava/lang/Object;)Lp4/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lasync/ImageRequest$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lasync/ImageRequest$e;-><init>(Lasync/AsyncImagePainter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp4/i$a;->n(Ltarget/Target;)Lp4/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lp4/i;->q()Lp4/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lp4/d;->m()Lsize/SizeResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lasync/AsyncImagePainter$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lasync/AsyncImagePainter$f;-><init>(Lasync/AsyncImagePainter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp4/i$a;->l(Lsize/SizeResolver;)Lp4/i$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lp4/i;->q()Lp4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp4/d;->l()Lsize/Scale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lasync/AsyncImagePainter;->p:Lcontent/ContentScale;

    .line 45
    .line 46
    invoke-static {v1}, Lasync/Utils;->f(Lcontent/ContentScale;)Lsize/Scale;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lp4/i$a;->k(Lsize/Scale;)Lp4/i$a;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lp4/i;->q()Lp4/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lp4/d;->k()Lsize/Precision;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lsize/Precision;->a:Lsize/Precision;

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lsize/Precision;->b:Lsize/Precision;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lp4/i$a;->e(Lsize/Precision;)Lp4/i$a;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lp4/i$a;->b()Lp4/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final Q(Lasync/AsyncImagePainter$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->l:Lasync/AsyncImagePainter$c;

    .line 2
    .line 3
    iget-object v1, p0, Lasync/AsyncImagePainter;->n:Lfunctions/Functions12;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lasync/AsyncImagePainter$c;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lasync/AsyncImagePainter;->M(Lasync/AsyncImagePainter$c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lasync/AsyncImagePainter;->z(Lasync/AsyncImagePainter$c;Lasync/AsyncImagePainter$c;)Lasync/CrossfadePainter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lasync/AsyncImagePainter$c;->a()Lbitmap/Painter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-direct {p0, v1}, Lasync/AsyncImagePainter;->L(Lbitmap/Painter;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lasync/AsyncImagePainter;->g:Lhd/Q;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lasync/AsyncImagePainter$c;->a()Lbitmap/Painter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lasync/AsyncImagePainter$c;->a()Lbitmap/Painter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lasync/AsyncImagePainter$c;->a()Lbitmap/Painter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lr0/E0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Lr0/E0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lr0/E0;->c()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lasync/AsyncImagePainter$c;->a()Lbitmap/Painter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lr0/E0;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lr0/E0;

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Lr0/E0;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lasync/AsyncImagePainter;->o:Lfunctions/Functions12;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static final synthetic n()Lfunctions/Functions12;
    .locals 1

    .line 1
    sget-object v0, Lasync/AsyncImagePainter;->w:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lasync/AsyncImagePainter;)Lkd/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lasync/AsyncImagePainter;->h:Lkd/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lasync/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Lbitmap/Painter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasync/AsyncImagePainter;->N(Landroid/graphics/drawable/Drawable;)Lbitmap/Painter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lasync/AsyncImagePainter;Lp4/j;)Lasync/AsyncImagePainter$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasync/AsyncImagePainter;->O(Lp4/j;)Lasync/AsyncImagePainter$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lasync/AsyncImagePainter;Lp4/i;)Lp4/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasync/AsyncImagePainter;->P(Lp4/i;)Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lasync/AsyncImagePainter;Lasync/AsyncImagePainter$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasync/AsyncImagePainter;->Q(Lasync/AsyncImagePainter$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->g:Lhd/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lhd/S;->f(Lhd/Q;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lasync/AsyncImagePainter;->g:Lhd/Q;

    .line 11
    .line 12
    return-void
.end method

.method private final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->j:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final v()LI0/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->k:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI0/G0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lbitmap/Painter;
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->i:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbitmap/Painter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z(Lasync/AsyncImagePainter$c;Lasync/AsyncImagePainter$c;)Lasync/CrossfadePainter;
    .locals 11

    .line 1
    instance-of v0, p2, Lasync/AsyncImagePainter$c$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lasync/AsyncImagePainter$c$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasync/AsyncImagePainter$c$d;->b()Lp4/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lasync/AsyncImagePainter$c$b;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lasync/AsyncImagePainter$c$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lasync/AsyncImagePainter$c$b;->b()Lp4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lp4/j;->b()Lp4/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lp4/i;->P()Ltransition2/Transition$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lasync/AsyncImagePainter2;->a()Lasync/AsyncImagePainter_2$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v0}, Ltransition2/Transition$a;->a(Ltransition2/TransitionTarget;Lp4/j;)Ltransition2/Transition;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ltransition2/CrossfadeTransition;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lasync/AsyncImagePainter$c;->a()Lbitmap/Painter;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of p1, p1, Lasync/AsyncImagePainter$c$c;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_1
    invoke-virtual {p2}, Lasync/AsyncImagePainter$c;->a()Lbitmap/Painter;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lasync/AsyncImagePainter;->p:Lcontent/ContentScale;

    .line 61
    .line 62
    check-cast v2, Ltransition2/CrossfadeTransition;

    .line 63
    .line 64
    invoke-virtual {v2}, Ltransition2/CrossfadeTransition;->b()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    instance-of p1, v0, Lp4/r;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lp4/r;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp4/r;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_2
    move v9, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v2}, Ltransition2/CrossfadeTransition;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    new-instance v4, Lasync/CrossfadePainter;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lasync/CrossfadePainter;-><init>(Lbitmap/Painter;Lbitmap/Painter;Lcontent/ContentScale;IZZ)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final C(Lcontent/ContentScale;)V
    .locals 0
    .param p1    # Lcontent/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lasync/AsyncImagePainter;->p:Lcontent/ContentScale;

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasync/AsyncImagePainter;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ld4/e;)V
    .locals 1
    .param p1    # Ld4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->u:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lfunctions/Functions12;)V
    .locals 0
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lasync/AsyncImagePainter$c;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasync/AsyncImagePainter;->o:Lfunctions/Functions12;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasync/AsyncImagePainter;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lp4/i;)V
    .locals 1
    .param p1    # Lp4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->t:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lfunctions/Functions12;)V
    .locals 0
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lasync/AsyncImagePainter$c;",
            "+",
            "Lasync/AsyncImagePainter$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasync/AsyncImagePainter;->n:Lfunctions/Functions12;

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->g:Lhd/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lhd/a1;->b(Lhd/F0;ILjava/lang/Object;)Lhd/A;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lhd/P0;->E1()Lhd/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lasync/AsyncImagePainter;->g:Lhd/Q;

    .line 29
    .line 30
    iget-object v2, p0, Lasync/AsyncImagePainter;->m:Lbitmap/Painter;

    .line 31
    .line 32
    instance-of v4, v2, Lr0/E0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Lr0/E0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Lr0/E0;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v2, p0, Lasync/AsyncImagePainter;->r:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lasync/AsyncImagePainter;->y()Lp4/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0, v1, v0}, Lp4/i;->R(Lp4/i;Landroid/content/Context;ILjava/lang/Object;)Lp4/i$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lasync/AsyncImagePainter;->w()Ld4/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ld4/e;->a()Lp4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lp4/i$a;->d(Lp4/c;)Lp4/i$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lp4/i$a;->b()Lp4/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lasync/AsyncImagePainter$c$c;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp4/i;->F()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lasync/AsyncImagePainter;->N(Landroid/graphics/drawable/Drawable;)Lbitmap/Painter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-direct {v2, v0}, Lasync/AsyncImagePainter$c$c;-><init>(Lbitmap/Painter;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lasync/AsyncImagePainter;->Q(Lasync/AsyncImagePainter$c;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v6, Lasync/AsyncImagePainter$d;

    .line 93
    .line 94
    invoke-direct {v6, p0, v0}, Lasync/AsyncImagePainter$d;-><init>(Lasync/AsyncImagePainter;LNc/e;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lasync/AsyncImagePainter;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasync/AsyncImagePainter;->m:Lbitmap/Painter;

    .line 5
    .line 6
    instance-of v1, v0, Lr0/E0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lr0/E0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lr0/E0;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lasync/AsyncImagePainter;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasync/AsyncImagePainter;->m:Lbitmap/Painter;

    .line 5
    .line 6
    instance-of v1, v0, Lr0/E0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lr0/E0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lr0/E0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected d(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasync/AsyncImagePainter;->A(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected e(LI0/G0;)Z
    .locals 0
    .param p1    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lasync/AsyncImagePainter;->B(LI0/G0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lasync/AsyncImagePainter;->x()Lbitmap/Painter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbitmap/Painter;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lcorner/Size;->b:Lcorner/Size$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcorner/Size$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method protected m(Ldraw2/DrawScope;)V
    .locals 8
    .param p1    # Ldraw2/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->h:Lkd/z;

    .line 2
    .line 3
    invoke-interface {p1}, Ldraw2/DrawScope;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcorner/Size;->c(J)Lcorner/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkd/z;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lasync/AsyncImagePainter;->x()Lbitmap/Painter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ldraw2/DrawScope;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-direct {p0}, Lasync/AsyncImagePainter;->u()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {p0}, Lasync/AsyncImagePainter;->v()LI0/G0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lbitmap/Painter;->j(Ldraw2/DrawScope;JFLI0/G0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final w()Ld4/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->u:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lp4/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter;->t:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/i;

    .line 8
    .line 9
    return-object v0
.end method
