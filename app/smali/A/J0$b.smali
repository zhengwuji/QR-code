.class LA/J0$b;
.super LH/q0;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/J0;-><init>(Landroid/util/Size;LH/M;ZLA/H;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:LA/J0;


# direct methods
.method constructor <init>(LA/J0;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/J0$b;->o:LA/J0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LH/q0;-><init>(Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected o()Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/J0$b;->o:LA/J0;

    .line 2
    .line 3
    iget-object v0, v0, LA/J0;->h:Lfutures2/ListenableFuture;

    .line 4
    .line 5
    return-object v0
.end method
