.class public final Lasync/LocalImageLoader2;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"


# static fields
.field private static final a:Lr0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/t0<",
            "Ld4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lasync/LocalImageLoader;->b(Lr0/t0;ILkotlin/jvm/internal/k;)Lr0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasync/LocalImageLoader2;->a:Lr0/t0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lr0/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/t0<",
            "Ld4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lasync/LocalImageLoader2;->a:Lr0/t0;

    .line 2
    .line 3
    return-object v0
.end method
