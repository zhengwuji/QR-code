.class public final Lcorner2/CornerSize$a;
.super Ljava/lang/Object;
.source "CornerSize.kt"

# interfaces
.implements Lcorner2/CornerSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcorner2/CornerSize2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JLpkgp1/Density;)F
    .locals 0
    .param p3    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "density"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ZeroCornerSize"

    .line 2
    .line 3
    return-object v0
.end method
