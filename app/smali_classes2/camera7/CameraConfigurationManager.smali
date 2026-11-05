.class final Lcamera7/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private final e:Lpreview/PreviewSizeCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpreview/PreviewSizeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcamera7/CameraConfigurationManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcamera7/CameraConfigurationManager;->e:Lpreview/PreviewSizeCallback;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcamera7/OpenCamera;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcamera7/CameraConfigurationManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x10e

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0xb4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcamera7/OpenCamera;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lcamera7/OpenCamera;->b()Lcamera7/CameraFacing;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lcamera7/CameraFacing;->b:Lcamera7/CameraFacing;

    .line 49
    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    rem-int/lit16 v0, v0, 0x168

    .line 54
    .line 55
    rsub-int p1, v0, 0x168

    .line 56
    .line 57
    rem-int/lit16 p1, p1, 0x168

    .line 58
    .line 59
    return p1

    .line 60
    :cond_4
    sub-int/2addr v0, v2

    .line 61
    add-int/lit16 v0, v0, 0x168

    .line 62
    .line 63
    rem-int/lit16 v0, v0, 0x168

    .line 64
    .line 65
    return v0
.end method

.method private b(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcamera7/CameraConfigurationUtils;->e(Landroid/hardware/Camera$Parameters;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcamera7/CameraConfigurationUtils;->c(Landroid/hardware/Camera$Parameters;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method c()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcamera7/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcamera7/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method e(Landroid/hardware/Camera;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "on"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "torch"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method f(Lcamera7/OpenCamera;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcamera7/OpenCamera;->a()Landroid/hardware/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcamera7/CameraConfigurationManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcamera7/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 32
    .line 33
    iget-object v0, p0, Lcamera7/CameraConfigurationManager;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcamera7/CameraConfigurationUtils;->a(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcamera7/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 40
    .line 41
    iput-object p1, p0, Lcamera7/CameraConfigurationManager;->d:Landroid/graphics/Point;

    .line 42
    .line 43
    return-void
.end method

.method g(Lcamera7/OpenCamera;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcamera7/OpenCamera;->a()Landroid/hardware/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "CameraConfiguration"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p1, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Initial camera parameters: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string v3, "In camera config safe mode -- most settings will not be honored"

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    invoke-static {v1, v3, v3, p2}, Lcamera7/CameraConfigurationUtils;->d(Landroid/hardware/Camera$Parameters;ZZZ)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcamera7/CameraConfigurationManager;->d:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcamera7/CameraConfigurationManager;->a(Lcamera7/OpenCamera;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lcamera7/CameraConfigurationManager;->d:Landroid/graphics/Point;

    .line 84
    .line 85
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 94
    .line 95
    if-eq p2, v0, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Camera said it supported preview size "

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcamera7/CameraConfigurationManager;->d:Landroid/graphics/Point;

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x78

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcamera7/CameraConfigurationManager;->d:Landroid/graphics/Point;

    .line 120
    .line 121
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", but after setting it, preview size is "

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcamera7/CameraConfigurationManager;->d:Landroid/graphics/Point;

    .line 152
    .line 153
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 154
    .line 155
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 158
    .line 159
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    :cond_3
    iget-object p1, p0, Lcamera7/CameraConfigurationManager;->e:Lpreview/PreviewSizeCallback;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    new-instance p2, Landroid/util/Size;

    .line 166
    .line 167
    iget-object v0, p0, Lcamera7/CameraConfigurationManager;->d:Landroid/graphics/Point;

    .line 168
    .line 169
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    invoke-direct {p2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Lpreview/PreviewSizeCallback;->a(Landroid/util/Size;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method h(Landroid/hardware/Camera;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p2, v1}, Lcamera7/CameraConfigurationManager;->b(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
