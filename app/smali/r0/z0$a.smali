.class public final Lr0/z0$a;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/z0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr0/z0$a;Lr0/z0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/z0$a;->c(Lr0/z0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lr0/z0$a;Lr0/z0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/z0$a;->d(Lr0/z0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lr0/z0$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Lr0/z0;->K()Lkd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkd/z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Limmutable/ImmutableSet2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Limmutable/ImmutableSet2;->add(Ljava/lang/Object;)Limmutable/ImmutableSet2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lr0/z0;->K()Lkd/z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lkd/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final d(Lr0/z0$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Lr0/z0;->K()Lkd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkd/z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Limmutable/ImmutableSet2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Limmutable/ImmutableSet2;->remove(Ljava/lang/Object;)Limmutable/ImmutableSet2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lr0/z0;->K()Lkd/z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lkd/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method
