.class public Lshape/Mask;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshape/Mask$a;
    }
.end annotation


# instance fields
.field private final a:Lshape/Mask$a;

.field private final b:Lanimatable/AnimatableShapeValue;

.field private final c:Lanimatable/AnimatableIntegerValue;

.field private final d:Z


# direct methods
.method public constructor <init>(Lshape/Mask$a;Lanimatable/AnimatableShapeValue;Lanimatable/AnimatableIntegerValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshape/Mask;->a:Lshape/Mask$a;

    .line 5
    .line 6
    iput-object p2, p0, Lshape/Mask;->b:Lanimatable/AnimatableShapeValue;

    .line 7
    .line 8
    iput-object p3, p0, Lshape/Mask;->c:Lanimatable/AnimatableIntegerValue;

    .line 9
    .line 10
    iput-boolean p4, p0, Lshape/Mask;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lshape/Mask$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/Mask;->a:Lshape/Mask$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lanimatable/AnimatableShapeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/Mask;->b:Lanimatable/AnimatableShapeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lanimatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/Mask;->c:Lanimatable/AnimatableIntegerValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshape/Mask;->d:Z

    .line 2
    .line 3
    return v0
.end method
