.class LK1/g1$e;
.super LK1/g1$d;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;LK1/g1;LK1/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK1/g1$d;-><init>(Landroid/view/Window;LK1/g1;LK1/Q;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;LK1/g1;LK1/Q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LK1/g1$d;-><init>(Landroid/view/WindowInsetsController;LK1/g1;LK1/Q;)V

    return-void
.end method


# virtual methods
.method e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/g1$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1/j1;->a(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
