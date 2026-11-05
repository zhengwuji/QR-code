.class public final Ld5/j$b;
.super Ljava/lang/Object;
.source "PangleNativeCard.kt"

# interfaces
.implements Lbitmap3/BitmapUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/j;->n(Landroid/app/Activity;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld5/j;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ld5/j;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/j$b;->a:Ld5/j;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/j$b;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/j$b;->a:Ld5/j;

    .line 2
    .line 3
    iget-object v0, v0, Ladmed/ADMediation;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "lock"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld5/j$b;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/j$b;->a:Ld5/j;

    .line 7
    .line 8
    iget-object v0, v0, Ladmed/ADMediation;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "lock"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld5/j$b;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method
