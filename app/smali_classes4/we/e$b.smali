.class public final Lwe/e$b;
.super Ljava/lang/Object;
.source "AmazonAdapter.kt"

# interfaces
.implements LQ5/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/e;->g(Lwe/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwe/i;


# direct methods
.method constructor <init>(Lwe/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/e$b;->a:Lwe/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwe/e$b;->a:Lwe/i;

    .line 4
    .line 5
    check-cast v0, Lwe/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwe/g;->a()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lwe/e$b;->a:Lwe/i;

    .line 16
    .line 17
    check-cast p1, Lwe/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwe/g;->a()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lce/d;->S:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
