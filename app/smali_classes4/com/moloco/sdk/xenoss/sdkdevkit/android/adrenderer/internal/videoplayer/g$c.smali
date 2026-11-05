.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/R0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->v(Ls6/r;ILNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6/r;

.field public final synthetic c:Lhd/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/n<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILs6/r;Lhd/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls6/r;",
            "Lhd/n<",
            "-",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g$c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g$c;->b:Ls6/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g$c;->c:Lhd/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g$c;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g$c;->b:Ls6/r;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ls6/R0;->G(Ls6/R0$d;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g$c;->c:Lhd/n;

    .line 11
    .line 12
    invoke-interface {p1}, Lhd/n;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g$c;->c:Lhd/n;

    .line 19
    .line 20
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 21
    .line 22
    sget-object v0, LHc/H;->a:LHc/H;

    .line 23
    .line 24
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
