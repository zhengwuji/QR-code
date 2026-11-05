.class public final Landroidx/compose/ui/platform/s$i;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s$i;->a:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s$i;->a:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s$i;->a:Landroidx/compose/ui/platform/s;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/s;->x(Landroidx/compose/ui/platform/s;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    if-eq v1, v4, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x7

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    :cond_3
    move v3, v0

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/platform/s$i;->a:Landroidx/compose/ui/platform/s;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/platform/s;->y(Landroidx/compose/ui/platform/s;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/s;->B(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;IJZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method
