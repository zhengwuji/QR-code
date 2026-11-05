.class public final synthetic Lcom/moloco/sdk/internal/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions17;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/m;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/m;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/m;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/m;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/m;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/m;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Lkd/g;

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Lkd/g;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/o;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;Lkd/g;Lkd/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
