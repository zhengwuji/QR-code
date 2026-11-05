.class public Lshape/RoundedCorners;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lshape/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lanimatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanimatable/AnimatableValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LB4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshape/RoundedCorners;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lshape/RoundedCorners;->b:Lanimatable/AnimatableValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;LD4/b;)Lbase5/Content;
    .locals 1

    .line 1
    new-instance v0, Lbase5/RoundedCornersContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lbase5/RoundedCornersContent;-><init>(Lcom/airbnb/lottie/n;LD4/b;Lshape/RoundedCorners;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lanimatable/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshape/RoundedCorners;->b:Lanimatable/AnimatableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/RoundedCorners;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
