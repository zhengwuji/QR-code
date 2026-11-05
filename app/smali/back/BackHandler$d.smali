.class public final Lback/BackHandler$d;
.super Landroidx/activity/G;
.source "BackHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lback/BackHandler;->a(ZLfunctions/Functions;Lr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LWc/a<",
            "LHc/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLr0/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr0/d1<",
            "+",
            "LWc/a<",
            "LHc/H;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lback/BackHandler$d;->d:Lr0/d1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/G;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lback/BackHandler$d;->d:Lr0/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lback/BackHandler;->c(Lr0/d1;)Lfunctions/Functions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
