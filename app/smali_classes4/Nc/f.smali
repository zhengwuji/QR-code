.class public interface abstract LNc/f;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements LNc/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/f$a;,
        LNc/f$b;
    }
.end annotation


# static fields
.field public static final V0:LNc/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LNc/f$b;->a:LNc/f$b;

    .line 2
    .line 3
    sput-object v0, LNc/f;->V0:LNc/f$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract F(LNc/e;)V
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract U(LNc/e;)LNc/e;
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LNc/e<",
            "-TT;>;)",
            "LNc/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
