.class public final synthetic Lcom/moloco/sdk/internal/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/C;

.field public final synthetic d:Lcom/moloco/sdk/internal/ortb/model/G;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/C;Lcom/moloco/sdk/internal/ortb/model/G;ZZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/internal/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/k;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/k;->c:Lcom/moloco/sdk/internal/ortb/model/C;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/k;->d:Lcom/moloco/sdk/internal/ortb/model/G;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/moloco/sdk/internal/k;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/moloco/sdk/internal/k;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/moloco/sdk/internal/k;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/moloco/sdk/internal/k;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moloco/sdk/internal/k;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moloco/sdk/internal/k;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moloco/sdk/internal/k;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moloco/sdk/internal/k;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moloco/sdk/internal/k;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moloco/sdk/internal/k;->n:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/internal/k;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moloco/sdk/internal/k;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/k;->c:Lcom/moloco/sdk/internal/ortb/model/C;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moloco/sdk/internal/k;->d:Lcom/moloco/sdk/internal/ortb/model/G;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/moloco/sdk/internal/k;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/moloco/sdk/internal/k;->f:Z

    .line 14
    .line 15
    iget v7, v0, Lcom/moloco/sdk/internal/k;->g:I

    .line 16
    .line 17
    iget v8, v0, Lcom/moloco/sdk/internal/k;->h:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/moloco/sdk/internal/k;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/moloco/sdk/internal/k;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/moloco/sdk/internal/k;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/moloco/sdk/internal/k;->l:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/moloco/sdk/internal/k;->m:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/moloco/sdk/internal/k;->n:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcom/moloco/sdk/internal/o;->e(ILjava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/C;Lcom/moloco/sdk/internal/ortb/model/G;ZZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
