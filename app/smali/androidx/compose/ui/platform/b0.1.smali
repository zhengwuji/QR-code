.class public interface abstract Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "InfiniteAnimationPolicy.kt"

# interfaces
.implements LNc/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/b0$a;
    }
.end annotation


# static fields
.field public static final Y0:Landroidx/compose/ui/platform/b0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/b0$a;->a:Landroidx/compose/ui/platform/b0$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/b0;->Y0:Landroidx/compose/ui/platform/b0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract H(Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/l<",
            "-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public getKey()LNc/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNc/i$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/b0;->Y0:Landroidx/compose/ui/platform/b0$a;

    .line 2
    .line 3
    return-object v0
.end method
