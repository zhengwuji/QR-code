.class final Lasync/AsyncImagePainter$d$a;
.super Lkotlin/jvm/internal/z;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasync/AsyncImagePainter$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Lp4/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasync/AsyncImagePainter;


# direct methods
.method constructor <init>(Lasync/AsyncImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasync/AsyncImagePainter$d$a;->a:Lasync/AsyncImagePainter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lp4/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lasync/AsyncImagePainter$d$a;->a:Lasync/AsyncImagePainter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasync/AsyncImagePainter;->y()Lp4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasync/AsyncImagePainter$d$a;->a()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
