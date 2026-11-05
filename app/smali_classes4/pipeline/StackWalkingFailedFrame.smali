.class public final Lpipeline/StackWalkingFailedFrame;
.super Ljava/lang/Object;
.source "StackWalkingFailedFrame.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements LNc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "LNc/e<",
        "*>;"
    }
.end annotation


# static fields
.field public static final a:Lpipeline/StackWalkingFailedFrame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpipeline/StackWalkingFailedFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lpipeline/StackWalkingFailedFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpipeline/StackWalkingFailedFrame;->a:Lpipeline/StackWalkingFailedFrame;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContext()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LNc/j;->a:LNc/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lpipeline/StackWalkingFailed;->a:Lpipeline/StackWalkingFailed;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpipeline/StackWalkingFailed;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
