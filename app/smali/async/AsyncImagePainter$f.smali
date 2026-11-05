.class final Lasync/AsyncImagePainter$f;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lsize/SizeResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasync/AsyncImagePainter;->P(Lp4/i;)Lp4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lasync/AsyncImagePainter;


# direct methods
.method constructor <init>(Lasync/AsyncImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasync/AsyncImagePainter$f;->a:Lasync/AsyncImagePainter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lsize/Size2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter$f;->a:Lasync/AsyncImagePainter;

    .line 2
    .line 3
    invoke-static {v0}, Lasync/AsyncImagePainter;->o(Lasync/AsyncImagePainter;)Lkd/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lasync/SafeCollector$f$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lasync/SafeCollector$f$a;-><init>(Lkd/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lkd/i;->u(Lkd/g;LNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
