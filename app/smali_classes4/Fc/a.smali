.class public final LFc/a;
.super Ljava/lang/Object;
.source "ByteArrayPool.kt"


# static fields
.field private static final a:LFc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/f<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFc/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LFc/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFc/a;->a:LFc/f;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()LFc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFc/f<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LFc/a;->a:LFc/f;

    .line 2
    .line 3
    return-object v0
.end method
