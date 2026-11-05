.class abstract Lcom/my/target/B8$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/B8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/util/DisplayMetrics;

.field private static final b:F

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/my/target/B8$a;->a:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    sput v1, Lcom/my/target/B8$a;->b:F

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    sput v0, Lcom/my/target/B8$a;->c:I

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/my/target/B8$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/my/target/B8$a;->c:I

    .line 2
    .line 3
    return v0
.end method
