.class public final Lcamera7/OpenCamera;
.super Ljava/lang/Object;
.source "OpenCamera.java"


# instance fields
.field private final a:I

.field private final b:Landroid/hardware/Camera;

.field private final c:Lcamera7/CameraFacing;

.field private final d:I


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera;Lcamera7/CameraFacing;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcamera7/OpenCamera;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcamera7/OpenCamera;->b:Landroid/hardware/Camera;

    .line 7
    .line 8
    iput-object p3, p0, Lcamera7/OpenCamera;->c:Lcamera7/CameraFacing;

    .line 9
    .line 10
    iput p4, p0, Lcamera7/OpenCamera;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcamera7/OpenCamera;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcamera7/CameraFacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcamera7/OpenCamera;->c:Lcamera7/CameraFacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcamera7/OpenCamera;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Camera #"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcamera7/OpenCamera;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcamera7/OpenCamera;->c:Lcamera7/CameraFacing;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcamera7/OpenCamera;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
