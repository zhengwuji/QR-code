.class public final LL/k$a;
.super Ljava/lang/Object;
.source "ScreenFlashWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/k;
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
    invoke-direct {p0}, LL/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA/V$j;)LL/k;
    .locals 2
    .param p1    # LA/V$j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LL/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LL/k;-><init>(LA/V$j;Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
