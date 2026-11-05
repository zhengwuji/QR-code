.class Landroidx/camera/core/ImageProcessingUtil$a$a;
.super Ljava/lang/Object;
.source "ImageProcessingUtil.java"

# interfaces
.implements Landroidx/camera/core/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageProcessingUtil$a;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Landroidx/camera/core/ImageProcessingUtil$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageProcessingUtil$a;ILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageProcessingUtil$a$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/camera/core/ImageProcessingUtil$a$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/ImageProcessingUtil$a$a;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageProcessingUtil$a$a;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
