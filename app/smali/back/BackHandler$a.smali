.class final Lback/BackHandler$a;
.super Lkotlin/jvm/internal/z;
.source "BackHandler.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lback/BackHandler;->a(ZLfunctions/Functions;Lr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lback/BackHandler$d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lback/BackHandler$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lback/BackHandler$a;->a:Lback/BackHandler$d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lback/BackHandler$a;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lback/BackHandler$a;->a:Lback/BackHandler$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lback/BackHandler$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/G;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lback/BackHandler$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
