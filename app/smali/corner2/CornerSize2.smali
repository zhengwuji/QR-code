.class public final Lcorner2/CornerSize2;
.super Ljava/lang/Object;
.source "CornerSize.kt"


# static fields
.field private static final a:Lcorner2/CornerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcorner2/CornerSize$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcorner2/CornerSize$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcorner2/CornerSize2;->a:Lcorner2/CornerSize;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Lcorner2/CornerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcorner2/CornerSize4;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lcorner2/CornerSize4;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(F)Lcorner2/CornerSize;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcorner2/CornerSize3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcorner2/CornerSize3;-><init>(FLkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
