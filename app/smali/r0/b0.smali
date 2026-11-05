.class public interface abstract Lr0/b0;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"

# interfaces
.implements LNc/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/b0$a;,
        Lr0/b0$b;
    }
.end annotation


# static fields
.field public static final i1:Lr0/b0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr0/b0$b;->a:Lr0/b0$b;

    .line 2
    .line 3
    sput-object v0, Lr0/b0;->i1:Lr0/b0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
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
    sget-object v0, Lr0/b0;->i1:Lr0/b0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract r0(Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            "+TR;>;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
