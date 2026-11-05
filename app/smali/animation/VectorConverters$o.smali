.class final Lanimation/VectorConverters$o;
.super Lkotlin/jvm/internal/z;
.source "VectorConverters.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanimation/VectorConverters3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lcorner/Rect;",
        "Lanimation/AnimationVectors3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lanimation/VectorConverters$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanimation/VectorConverters$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lanimation/VectorConverters$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanimation/VectorConverters$o;->a:Lanimation/VectorConverters$o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcorner/Rect;)Lanimation/AnimationVectors3;
    .locals 4
    .param p1    # Lcorner/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lanimation/AnimationVectors3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcorner/Rect;->f()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcorner/Rect;->i()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcorner/Rect;->g()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lcorner/Rect;->c()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lanimation/AnimationVectors3;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcorner/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanimation/VectorConverters$o;->a(Lcorner/Rect;)Lanimation/AnimationVectors3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
