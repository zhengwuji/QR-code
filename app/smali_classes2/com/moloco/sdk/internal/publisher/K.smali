.class public final synthetic Lcom/moloco/sdk/internal/publisher/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/M;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;

.field public final synthetic c:Lkd/y;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/M;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;Lkd/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/K;->a:Lcom/moloco/sdk/internal/publisher/M;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/K;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/K;->c:Lkd/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/K;->a:Lcom/moloco/sdk/internal/publisher/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/K;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/K;->c:Lkd/y;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/moloco/sdk/internal/publisher/M;->l(Lcom/moloco/sdk/internal/publisher/M;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;Lkd/y;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
