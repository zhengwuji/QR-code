.class public final Ltc/f;
.super Ljava/lang/Object;
.source "CharArrayPool.kt"


# static fields
.field private static final a:LFc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/f<",
            "[C>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltc/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltc/f$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ltc/f$a;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ltc/f$b;

    .line 14
    .line 15
    invoke-direct {v0}, Ltc/f$b;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Ltc/f;->a:LFc/f;

    .line 19
    .line 20
    return-void
.end method

.method public static final a()LFc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFc/f<",
            "[C>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltc/f;->a:LFc/f;

    .line 2
    .line 3
    return-object v0
.end method
