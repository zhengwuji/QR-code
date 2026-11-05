.class public LA/G;
.super Ljava/lang/Object;
.source "CompositionSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/G$b;
    }
.end annotation


# static fields
.field public static final d:LA/G;


# instance fields
.field private final a:F

.field private final b:Lpools/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ1/d<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpools/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ1/d<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/G$b;

    .line 2
    .line 3
    invoke-direct {v0}, LA/G$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA/G$b;->b(F)LA/G$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2}, LA/G$b;->c(FF)LA/G$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v1}, LA/G$b;->d(FF)LA/G$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LA/G$b;->a()LA/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LA/G;->d:LA/G;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(FLpools/Pair;Lpools/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LJ1/d<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LJ1/d<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LA/G;->a:F

    .line 4
    iput-object p2, p0, LA/G;->b:Lpools/Pair;

    .line 5
    iput-object p3, p0, LA/G;->c:Lpools/Pair;

    return-void
.end method

.method synthetic constructor <init>(FLpools/Pair;Lpools/Pair;LA/G$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA/G;-><init>(FLpools/Pair;Lpools/Pair;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, LA/G;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Lpools/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ1/d<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/G;->b:Lpools/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lpools/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ1/d<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/G;->c:Lpools/Pair;

    .line 2
    .line 3
    return-object v0
.end method
