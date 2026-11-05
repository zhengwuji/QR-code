.class Lbitmap3/BitmapUtils$a$a;
.super Ljava/lang/Object;
.source "BitmapUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbitmap3/BitmapUtils$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lbitmap3/BitmapUtils$a;


# direct methods
.method constructor <init>(Lbitmap3/BitmapUtils$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbitmap3/BitmapUtils$a$a;->b:Lbitmap3/BitmapUtils$a;

    .line 2
    .line 3
    iput-object p2, p0, Lbitmap3/BitmapUtils$a$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbitmap3/BitmapUtils$a$a;->b:Lbitmap3/BitmapUtils$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbitmap3/BitmapUtils$a;->d:Lbitmap3/BitmapUtils$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbitmap3/BitmapUtils$a$a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbitmap3/BitmapUtils$c;->b(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
