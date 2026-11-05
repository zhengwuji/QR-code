.class public final synthetic Loe/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:[I

.field public final synthetic d:Lfunctions/Functions12;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;[ILfunctions/Functions12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/t;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Loe/t;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Loe/t;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Loe/t;->d:Lfunctions/Functions12;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loe/t;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Loe/t;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Loe/t;->c:[I

    .line 6
    .line 7
    iget-object v3, p0, Loe/t;->d:Lfunctions/Functions12;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Loe/w;->h(Landroid/view/View;Landroid/graphics/Rect;[ILfunctions/Functions12;)LHc/H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
