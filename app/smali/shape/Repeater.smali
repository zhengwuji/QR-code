.class public Lshape/Repeater;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lshape/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lanimatable/AnimatableFloatValue;

.field private final c:Lanimatable/AnimatableFloatValue;

.field private final d:Lanimatable/AnimatableTransform;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableTransform;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshape/Repeater;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lshape/Repeater;->b:Lanimatable/AnimatableFloatValue;

    .line 7
    .line 8
    iput-object p3, p0, Lshape/Repeater;->c:Lanimatable/AnimatableFloatValue;

    .line 9
    .line 10
    iput-object p4, p0, Lshape/Repeater;->d:Lanimatable/AnimatableTransform;

    .line 11
    .line 12
    iput-boolean p5, p0, Lshape/Repeater;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;LD4/b;)Lbase5/Content;
    .locals 1

    .line 1
    new-instance v0, Lbase5/RepeaterContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lbase5/RepeaterContent;-><init>(Lcom/airbnb/lottie/n;LD4/b;Lshape/Repeater;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/Repeater;->b:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/Repeater;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/Repeater;->c:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lanimatable/AnimatableTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/Repeater;->d:Lanimatable/AnimatableTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshape/Repeater;->e:Z

    .line 2
    .line 3
    return v0
.end method
