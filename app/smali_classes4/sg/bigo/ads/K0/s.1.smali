.class public final Lsg/bigo/ads/K0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lsg/bigo/ads/L0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/K0/s;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/K0/s;->b:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/K0/s;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lsg/bigo/ads/K0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    new-instance v6, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v1, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x28

    .line 59
    .line 60
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    if-lt v2, v4, :cond_3

    .line 63
    .line 64
    int-to-float v10, v3

    .line 65
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    const v17, 0xffffff

    .line 68
    .line 69
    .line 70
    const/16 v18, -0x1

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    move/from16 v16, v10

    .line 76
    .line 77
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 84
    .line 85
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-direct {v3, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    int-to-float v9, v2

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 100
    .line 101
    add-int/lit8 v2, v4, -0x28

    .line 102
    .line 103
    int-to-float v15, v2

    .line 104
    int-to-float v10, v4

    .line 105
    move-object/from16 v20, v19

    .line 106
    .line 107
    const v19, 0xffffff

    .line 108
    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 121
    .line 122
    invoke-direct {v2, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 126
    .line 127
    .line 128
    move-object v11, v1

    .line 129
    move v8, v15

    .line 130
    :goto_0
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    int-to-float v15, v3

    .line 135
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 136
    .line 137
    const v17, 0xffffff

    .line 138
    .line 139
    .line 140
    const/16 v18, -0x1

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 153
    .line 154
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    invoke-direct {v3, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    .line 161
    .line 162
    int-to-float v10, v4

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move v9, v15

    .line 166
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 170
    .line 171
    add-int/lit8 v3, v2, -0x28

    .line 172
    .line 173
    int-to-float v7, v3

    .line 174
    int-to-float v9, v2

    .line 175
    const/16 v21, -0x1

    .line 176
    .line 177
    const v22, 0xffffff

    .line 178
    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    move/from16 v17, v7

    .line 185
    .line 186
    move-object/from16 v23, v19

    .line 187
    .line 188
    move/from16 v19, v9

    .line 189
    .line 190
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, v16

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 199
    .line 200
    invoke-direct {v2, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 204
    .line 205
    .line 206
    move-object v11, v1

    .line 207
    goto :goto_0

    .line 208
    :goto_1
    move-object v1, v5

    .line 209
    :cond_4
    :goto_2
    iget-object v2, v0, Lsg/bigo/ads/K0/s;->b:Landroid/webkit/ValueCallback;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object v1, v0, Lsg/bigo/ads/K0/s;->a:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    :goto_3
    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void
.end method
