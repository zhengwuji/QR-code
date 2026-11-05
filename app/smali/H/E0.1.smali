.class public final LH/E0;
.super LH/q0;
.source "ImmediateSurface.java"


# instance fields
.field private final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LH/q0;-><init>()V

    .line 4
    iput-object p1, p0, LH/E0;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LH/q0;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, LH/E0;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public o()Lfutures2/ListenableFuture;
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
    iget-object v0, p0, LH/E0;->o:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, LK/n;->p(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
