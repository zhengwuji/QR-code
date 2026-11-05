.class LEa/d$a;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEa/d$a;->k:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEa/d$a;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LEa/d$a;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor <init>(LEa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEa/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEa/d$a;)LEa/d$a;
    .locals 3

    .line 1
    new-instance v0, LEa/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LEa/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LEa/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LEa/d$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LEa/d$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LEa/d$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p1, LEa/d$a;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, LEa/d$a;->c:Z

    .line 17
    .line 18
    iget v1, p1, LEa/d$a;->d:F

    .line 19
    .line 20
    iput v1, v0, LEa/d$a;->d:F

    .line 21
    .line 22
    iget v1, p1, LEa/d$a;->f:F

    .line 23
    .line 24
    iput v1, v0, LEa/d$a;->f:F

    .line 25
    .line 26
    iget v1, p1, LEa/d$a;->e:F

    .line 27
    .line 28
    iput v1, v0, LEa/d$a;->e:F

    .line 29
    .line 30
    iget v1, p1, LEa/d$a;->g:F

    .line 31
    .line 32
    iput v1, v0, LEa/d$a;->g:F

    .line 33
    .line 34
    iget v1, p1, LEa/d$a;->h:F

    .line 35
    .line 36
    iput v1, v0, LEa/d$a;->h:F

    .line 37
    .line 38
    iget v1, p1, LEa/d$a;->i:F

    .line 39
    .line 40
    iput v1, v0, LEa/d$a;->i:F

    .line 41
    .line 42
    iget v1, p1, LEa/d$a;->j:F

    .line 43
    .line 44
    iput v1, v0, LEa/d$a;->j:F

    .line 45
    .line 46
    iget-object v1, p0, LEa/d$a;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v1, v0, LEa/d$a;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, LEa/d$a;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object v1, v0, LEa/d$a;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, LEa/d$a;->m:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iput-object v1, v0, LEa/d$a;->m:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v1, p1, LEa/d$a;->m:Landroid/graphics/Matrix;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, LEa/d$a;->m:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iput-object v1, v0, LEa/d$a;->m:Landroid/graphics/Matrix;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget-object v2, p0, LEa/d$a;->m:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, LEa/d$a;->m:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LEa/d$a;->m:Landroid/graphics/Matrix;

    .line 82
    .line 83
    :cond_1
    return-object v0
.end method
