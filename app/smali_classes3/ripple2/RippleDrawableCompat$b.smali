.class final Lripple2/RippleDrawableCompat$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lripple2/RippleDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lshape3/MaterialShapeDrawable;

.field b:Z


# direct methods
.method public constructor <init>(Lripple2/RippleDrawableCompat$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lripple2/RippleDrawableCompat$b;->a:Lshape3/MaterialShapeDrawable;

    invoke-virtual {v0}, Lshape3/MaterialShapeDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lshape3/MaterialShapeDrawable;

    iput-object v0, p0, Lripple2/RippleDrawableCompat$b;->a:Lshape3/MaterialShapeDrawable;

    .line 6
    iget-boolean p1, p1, Lripple2/RippleDrawableCompat$b;->b:Z

    iput-boolean p1, p0, Lripple2/RippleDrawableCompat$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lshape3/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lripple2/RippleDrawableCompat$b;->a:Lshape3/MaterialShapeDrawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lripple2/RippleDrawableCompat$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lripple2/RippleDrawableCompat;
    .locals 3

    .line 1
    new-instance v0, Lripple2/RippleDrawableCompat;

    .line 2
    .line 3
    new-instance v1, Lripple2/RippleDrawableCompat$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lripple2/RippleDrawableCompat$b;-><init>(Lripple2/RippleDrawableCompat$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lripple2/RippleDrawableCompat;-><init>(Lripple2/RippleDrawableCompat$b;Lripple2/RippleDrawableCompat$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lripple2/RippleDrawableCompat$b;->a()Lripple2/RippleDrawableCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
