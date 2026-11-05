.class public final synthetic Lcom/moloco/sdk/internal/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions17;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/internal/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moloco/sdk/internal/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moloco/sdk/internal/l;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/moloco/sdk/internal/l;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/internal/l;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/l;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moloco/sdk/internal/l;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moloco/sdk/internal/l;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moloco/sdk/internal/l;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/internal/l;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/content/Context;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lkd/g;

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, Lkd/g;

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/o;->m(IIIILjava/lang/Integer;Landroid/content/Context;Lkd/g;Lkd/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
