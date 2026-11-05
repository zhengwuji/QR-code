.class final Lanimation/VectorConverters$c;
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
        "Lpkgp1/Dp;",
        "Lanimation/AnimationVectors;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lanimation/VectorConverters$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanimation/VectorConverters$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lanimation/VectorConverters$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanimation/VectorConverters$c;->a:Lanimation/VectorConverters$c;

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
.method public final a(F)Lanimation/AnimationVectors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lanimation/AnimationVectors;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lanimation/AnimationVectors;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpkgp1/Dp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpkgp1/Dp;->l()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lanimation/VectorConverters$c;->a(F)Lanimation/AnimationVectors;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
