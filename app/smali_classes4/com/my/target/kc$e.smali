.class Lcom/my/target/kc$e;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/my/target/U6;


# direct methods
.method constructor <init>(Lcom/my/target/U6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/kc$e;->b:Lcom/my/target/U6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Lcom/my/target/U6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kc$e;->b:Lcom/my/target/U6;

    .line 2
    .line 3
    return-object v0
.end method
