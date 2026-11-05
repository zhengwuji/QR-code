.class LGb/g$d;
.super Ljava/lang/Object;
.source "AdmobNativeBanner.java"

# interfaces
.implements Lbitmap3/BitmapUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/g;->o(Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/nativead/d;

.field final synthetic b:LGb/g;


# direct methods
.method constructor <init>(LGb/g;Lcom/google/android/gms/ads/nativead/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGb/g$d;->b:LGb/g;

    .line 2
    .line 3
    iput-object p2, p0, LGb/g$d;->a:Lcom/google/android/gms/ads/nativead/d;

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
    .locals 2

    .line 1
    iget-object v0, p0, LGb/g$d;->a:Lcom/google/android/gms/ads/nativead/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/d;->getIconView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGb/g$d;->a:Lcom/google/android/gms/ads/nativead/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/d;->getIconView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
