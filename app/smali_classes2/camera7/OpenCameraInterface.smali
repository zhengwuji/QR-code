.class public final Lcamera7/OpenCameraInterface;
.super Ljava/lang/Object;
.source "OpenCameraInterface.java"


# static fields
.field private static final a:Ljava/lang/String; = "m5.h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I)Lcamera7/OpenCamera;
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcamera7/OpenCameraInterface;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "No cameras!"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-lt p0, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcamera7/OpenCameraInterface;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Requested camera does not exist: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    if-gt p0, v2, :cond_5

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    move v2, p0

    .line 46
    :goto_0
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcamera7/CameraFacing;->values()[Lcamera7/CameraFacing;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 61
    .line 62
    aget-object v3, v4, v3

    .line 63
    .line 64
    sget-object v4, Lcamera7/CameraFacing;->a:Lcamera7/CameraFacing;

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcamera7/OpenCameraInterface;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "No camera facing "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcamera7/CameraFacing;->a:Lcamera7/CameraFacing;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "; returning camera #0"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move p0, v2

    .line 105
    :cond_5
    :goto_2
    sget-object v0, Lcamera7/OpenCameraInterface;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Opening camera #"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    new-instance v1, Lcamera7/OpenCamera;

    .line 143
    .line 144
    invoke-static {}, Lcamera7/CameraFacing;->values()[Lcamera7/CameraFacing;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 149
    .line 150
    aget-object v3, v3, v4

    .line 151
    .line 152
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 153
    .line 154
    invoke-direct {v1, p0, v2, v3, v0}, Lcamera7/OpenCamera;-><init>(ILandroid/hardware/Camera;Lcamera7/CameraFacing;I)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
