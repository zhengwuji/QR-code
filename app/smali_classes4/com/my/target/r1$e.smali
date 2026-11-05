.class final Lcom/my/target/r1$e;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/my/target/A;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/my/target/r1;


# direct methods
.method constructor <init>(Lcom/my/target/r1;Lcom/my/target/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/r1$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v0, v0, Lcom/my/target/r1;->q:Lcom/my/target/t6;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    invoke-virtual {v0, p1}, Lcom/my/target/A;->l(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-boolean v1, v0, Lcom/my/target/r1;->o:Z

    if-nez v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    const-string v0, "vpaidEvent"

    const-string v1, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/my/target/r1;->m:Lcom/my/target/r1$c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/my/target/r1;->n:Lcom/my/target/W2;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v1, p1, v0}, Lcom/my/target/r1$c;->b(Ljava/lang/String;Lcom/my/target/W2;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidPresenter$MyMraidBridgeListener: JS Alert - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v0, v0, Lcom/my/target/r1;->q:Lcom/my/target/t6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/t6;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(FF)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-boolean v1, v0, Lcom/my/target/r1;->o:Z

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    const-string p2, "playheadEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, p2, v0}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/my/target/r1;->m:Lcom/my/target/r1$c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/my/target/r1;->n:Lcom/my/target/W2;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v1, p1, p2, v0}, Lcom/my/target/r1$c;->c(FFLcom/my/target/W2;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/r1;->o:Z

    return-void
.end method

.method public c(IIIIZI)Z
    .locals 13

    move/from16 v1, p5

    .line 2
    iget-object v2, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    new-instance v3, Lcom/my/target/r1$f;

    invoke-direct {v3}, Lcom/my/target/r1$f;-><init>()V

    iput-object v3, v2, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    .line 3
    iget-object v2, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v3, v2, Lcom/my/target/r1;->r:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "setResizeProperties"

    if-nez v3, :cond_0

    .line 4
    const-string p1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: container view for resize is not defined"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    const-string v0, "container view for resize is not defined"

    invoke-virtual {p1, v6, v0}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iput-object v5, p1, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    return v4

    :cond_0
    const/16 v3, 0x32

    if-lt p1, v3, :cond_3

    if-ge p2, v3, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v2, v2, Lcom/my/target/r1;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v3, v3, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    invoke-virtual {v3, v1}, Lcom/my/target/r1$f;->d(Z)V

    .line 9
    iget-object v3, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v7, v3, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    .line 10
    invoke-virtual {v2, p1}, Lcom/my/target/B8;->r(I)I

    move-result v8

    .line 11
    invoke-virtual {v2, p2}, Lcom/my/target/B8;->r(I)I

    move-result v9

    move/from16 p1, p3

    .line 12
    invoke-virtual {v2, p1}, Lcom/my/target/B8;->r(I)I

    move-result v10

    move/from16 p1, p4

    .line 13
    invoke-virtual {v2, p1}, Lcom/my/target/B8;->r(I)I

    move-result v11

    move/from16 v12, p6

    .line 14
    invoke-virtual/range {v7 .. v12}, Lcom/my/target/r1$f;->b(IIIII)V

    if-nez v1, :cond_2

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v0, v0, Lcom/my/target/r1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v0, v0, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    invoke-virtual {v0, p1}, Lcom/my/target/r1$f;->e(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: allowOffscreen is false, maxSize is ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") resize properties: ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object p1, p1, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    .line 21
    invoke-virtual {p1}, Lcom/my/target/r1$f;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object p1, p1, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    .line 22
    invoke-virtual {p1}, Lcom/my/target/r1$f;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    const-string v0, "resize properties with allowOffscreen false out of viewport"

    invoke-virtual {p1, v6, v0}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iput-object v5, p1, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    return v4

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_3
    :goto_0
    const-string p1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: properties cannot be less than closeable container"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    const-string v0, "properties cannot be less than closeable container"

    invoke-virtual {p1, v6, v0}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iput-object v5, p1, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    return v4
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v0, v0, Lcom/my/target/r1;->i:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "resize"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidPresenter$MyMraidBridgeListener: Unable to resize - wrong state for resize - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v3, v3, Lcom/my/target/r1;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrong state for resize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v4, v4, Lcom/my/target/r1;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v3, v0, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    if-nez v3, :cond_1

    .line 5
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - resize properties not set"

    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    const-string v3, "resize properties not set"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/my/target/r1;->r:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3, v4, v0}, Lcom/my/target/r1$f;->f(Landroid/view/ViewGroup;Lcom/my/target/t2;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not visible"

    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    const-string v3, "views not visible"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    new-instance v3, Lcom/my/target/O9;

    iget-object v4, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v4, v4, Lcom/my/target/r1;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/my/target/O9;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 12
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v3, v0, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    iget-object v0, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    invoke-virtual {v3, v0}, Lcom/my/target/r1$f;->c(Lcom/my/target/O9;)V

    .line 13
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v3, v0, Lcom/my/target/r1;->s:Lcom/my/target/r1$f;

    iget-object v0, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    invoke-virtual {v3, v0}, Lcom/my/target/r1$f;->h(Lcom/my/target/O9;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - close button is out of visible range"

    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    const-string v3, "close button is out of visible range"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    return v1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v0, v0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v1, v1, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v1, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    iget-object v0, v0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v0, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    new-instance v1, Lcom/my/target/t1;

    invoke-direct {v1, p0}, Lcom/my/target/t1;-><init>(Lcom/my/target/r1$e;)V

    invoke-virtual {v0, v1}, Lcom/my/target/O9;->setOnCloseListener(Lcom/my/target/O9$a;)V

    .line 21
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v1, v0, Lcom/my/target/r1;->r:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    const-string v1, "resized"

    invoke-virtual {v0, v1}, Lcom/my/target/r1;->k(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v0, v0, Lcom/my/target/r1;->m:Lcom/my/target/r1$c;

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0}, Lcom/my/target/r1$c;->d()V

    :cond_6
    const/4 v0, 0x1

    return v0

    .line 25
    :cond_7
    :goto_0
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not initialized"

    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/my/target/r1$e;->a:Lcom/my/target/A;

    const-string v3, "views not initialized"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d(Landroid/webkit/ConsoleMessage;Lcom/my/target/A;)Z
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidPresenter$MyMraidBridgeListener: Console message: from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    iget-object v1, v1, Lcom/my/target/r1;->j:Lcom/my/target/A;

    if-ne p2, v1, :cond_0

    const-string p2, " second "

    goto :goto_0

    :cond_0
    const-string p2, " primary "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "webview: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/my/target/A;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MraidPresenter$MyMraidBridgeListener: onPageLoaded callback from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/my/target/r1;->j:Lcom/my/target/A;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const-string v1, " second "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, " primary "

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "webview"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/my/target/r1;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "\'inlineVideo\'"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "\'vpaid\'"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/my/target/A;->k(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/my/target/r1$e;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/my/target/A;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/my/target/A;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/my/target/A;->l(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/my/target/r1;->q:Lcom/my/target/t6;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 88
    .line 89
    const-string v1, "expanded"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/my/target/r1;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 96
    .line 97
    const-string v1, "default"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/my/target/r1;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/A;->s()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/my/target/r1;->j:Lcom/my/target/A;

    .line 108
    .line 109
    if-eq p1, v1, :cond_4

    .line 110
    .line 111
    iget-object p1, v0, Lcom/my/target/r1;->m:Lcom/my/target/r1$c;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/my/target/r1$c;->a()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/my/target/r1;->l:Lcom/my/target/l7$a;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lcom/my/target/l7$a;->b(Landroid/webkit/WebView;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/my/target/O9;->setOnCloseListener(Lcom/my/target/O9$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/my/target/r1;->p:Lcom/my/target/O9;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/my/target/r1;->k:Lcom/my/target/t2;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/my/target/r1;->i(Lcom/my/target/t2;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 60
    .line 61
    const-string v1, "default"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/my/target/r1;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/my/target/r1;->m:Lcom/my/target/r1$c;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/my/target/r1$c;->e()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/r1;->m(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(ZLcom/my/target/M0;)Z
    .locals 0

    .line 1
    const-string p1, "MraidPresenter$MyMraidBridgeListener: Orientation properties isn\'t supported in standard banners"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public j(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r1$e;->c:Lcom/my/target/r1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/r1;->l:Lcom/my/target/l7$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/my/target/r1;->n:Lcom/my/target/W2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Lcom/my/target/l7$a;->c(Lcom/my/target/a0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
