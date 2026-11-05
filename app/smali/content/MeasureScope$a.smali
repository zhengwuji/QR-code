.class public final Lcontent/MeasureScope$a;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lcontent/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcontent/MeasureScope;->v(IILjava/util/Map;Lfunctions/Functions12;)Lcontent/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcontent/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lcontent/MeasureScope;

.field final synthetic f:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lcontent/Placeable$a;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Lcontent/MeasureScope;Lfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lcontent/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcontent/MeasureScope;",
            "LWc/l<",
            "-",
            "Lcontent/Placeable$a;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcontent/MeasureScope$a;->d:I

    .line 2
    .line 3
    iput-object p4, p0, Lcontent/MeasureScope$a;->e:Lcontent/MeasureScope;

    .line 4
    .line 5
    iput-object p5, p0, Lcontent/MeasureScope$a;->f:Lfunctions/Functions12;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcontent/MeasureScope$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Lcontent/MeasureScope$a;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcontent/MeasureScope$a;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lcontent/Placeable$a;->a:Lcontent/Placeable$a$a;

    .line 2
    .line 3
    iget v1, p0, Lcontent/MeasureScope$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcontent/MeasureScope$a;->e:Lcontent/MeasureScope;

    .line 6
    .line 7
    invoke-interface {v2}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcontent/MeasureScope$a;->f:Lfunctions/Functions12;

    .line 12
    .line 13
    invoke-static {v0}, Lcontent/Placeable$a$a;->v(Lcontent/Placeable$a$a;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v0}, Lcontent/Placeable$a$a;->u(Lcontent/Placeable$a$a;)Lpkgp1/LayoutDirection;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, Lcontent/Placeable$a;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcontent/Placeable$a;->e(Lpkgp1/LayoutDirection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcontent/Placeable$a;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcontent/Placeable$a;->e(Lpkgp1/LayoutDirection;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcontent/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcontent/MeasureScope$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcontent/MeasureScope$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcontent/MeasureScope$a;->a:I

    .line 2
    .line 3
    return v0
.end method
