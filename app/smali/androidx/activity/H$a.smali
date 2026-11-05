.class final Landroidx/activity/H$a;
.super Lkotlin/jvm/internal/z;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/H;-><init>(Ljava/lang/Runnable;Lpools/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Landroidx/activity/b;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/H;


# direct methods
.method constructor <init>(Landroidx/activity/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/H$a;->a:Landroidx/activity/H;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/H$a;->a:Landroidx/activity/H;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/activity/H;->e(Landroidx/activity/H;Landroidx/activity/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/H$a;->a(Landroidx/activity/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
