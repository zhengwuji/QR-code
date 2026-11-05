.class public Lshape/BlurEffect;
.super Ljava/lang/Object;
.source "BlurEffect.java"


# instance fields
.field final a:Lanimatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lanimatable/AnimatableFloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshape/BlurEffect;->a:Lanimatable/AnimatableFloatValue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/BlurEffect;->a:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method
