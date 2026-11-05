.class public final Lcontent/Placeable$a$a;
.super Lcontent/Placeable$a;
.source "Placeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcontent/Placeable$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcontent/Placeable$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcontent/Placeable$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic u(Lcontent/Placeable$a$a;)Lpkgp1/LayoutDirection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcontent/Placeable$a$a;->g()Lpkgp1/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcontent/Placeable$a$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcontent/Placeable$a$a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected g()Lpkgp1/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcontent/Placeable$a;->b()Lpkgp1/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected h()I
    .locals 1

    .line 1
    invoke-static {}, Lcontent/Placeable$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
