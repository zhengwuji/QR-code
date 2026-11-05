.class public abstract Ld2/f;
.super Ld2/i;
.source "RetainInstanceUsageViolation.kt"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ld2/i;-><init>(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
