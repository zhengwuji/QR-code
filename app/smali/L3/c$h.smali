.class LL3/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL3/c;->o(Landroid/view/ViewGroup;LL3/s;LL3/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL3/c$k;

.field final synthetic b:LL3/c;

.field private mViewBounds:LL3/c$k;


# direct methods
.method constructor <init>(LL3/c;LL3/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL3/c$h;->b:LL3/c;

    .line 2
    .line 3
    iput-object p2, p0, LL3/c$h;->a:LL3/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LL3/c$h;->mViewBounds:LL3/c$k;

    .line 9
    .line 10
    return-void
.end method
