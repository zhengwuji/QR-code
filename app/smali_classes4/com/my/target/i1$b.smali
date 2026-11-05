.class public Lcom/my/target/i1$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/my/target/K;


# direct methods
.method public constructor <init>(Lcom/my/target/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/i1$b;->b:Lcom/my/target/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/I1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i1$b;->b:Lcom/my/target/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/i2;->setBannerData(Lcom/my/target/I1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
