.class public final Lauto6/AutoCrashlyticsReportEncoder;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lconfigurator/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauto6/AutoCrashlyticsReportEncoder$d;,
        Lauto6/AutoCrashlyticsReportEncoder$j;,
        Lauto6/AutoCrashlyticsReportEncoder$g;,
        Lauto6/AutoCrashlyticsReportEncoder$h;,
        Lauto6/AutoCrashlyticsReportEncoder$z;,
        Lauto6/AutoCrashlyticsReportEncoder$y;,
        Lauto6/AutoCrashlyticsReportEncoder$i;,
        Lauto6/AutoCrashlyticsReportEncoder$t;,
        Lauto6/AutoCrashlyticsReportEncoder$k;,
        Lauto6/AutoCrashlyticsReportEncoder$m;,
        Lauto6/AutoCrashlyticsReportEncoder$p;,
        Lauto6/AutoCrashlyticsReportEncoder$q;,
        Lauto6/AutoCrashlyticsReportEncoder$n;,
        Lauto6/AutoCrashlyticsReportEncoder$b;,
        Lauto6/AutoCrashlyticsReportEncoder$a;,
        Lauto6/AutoCrashlyticsReportEncoder$o;,
        Lauto6/AutoCrashlyticsReportEncoder$l;,
        Lauto6/AutoCrashlyticsReportEncoder$c;,
        Lauto6/AutoCrashlyticsReportEncoder$r;,
        Lauto6/AutoCrashlyticsReportEncoder$s;,
        Lauto6/AutoCrashlyticsReportEncoder$u;,
        Lauto6/AutoCrashlyticsReportEncoder$x;,
        Lauto6/AutoCrashlyticsReportEncoder$v;,
        Lauto6/AutoCrashlyticsReportEncoder$w;,
        Lauto6/AutoCrashlyticsReportEncoder$e;,
        Lauto6/AutoCrashlyticsReportEncoder$f;
    }
.end annotation


# static fields
.field public static final a:Lconfigurator/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauto6/AutoCrashlyticsReportEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto6/AutoCrashlyticsReportEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauto6/AutoCrashlyticsReportEncoder;->a:Lconfigurator/Configurator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lconfigurator/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$d;->a:Lauto6/AutoCrashlyticsReportEncoder$d;

    .line 2
    .line 3
    const-class v1, Lauto6/CrashlyticsReport;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v1, Lauto6/AutoValue_CrashlyticsReport;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$j;->a:Lauto6/AutoCrashlyticsReportEncoder$j;

    .line 14
    .line 15
    const-class v1, Lauto6/CrashlyticsReport$e;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 18
    .line 19
    .line 20
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$g;->a:Lauto6/AutoCrashlyticsReportEncoder$g;

    .line 26
    .line 27
    const-class v1, Lauto6/CrashlyticsReport$e$a;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 30
    .line 31
    .line 32
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Application;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$h;->a:Lauto6/AutoCrashlyticsReportEncoder$h;

    .line 38
    .line 39
    const-class v1, Lauto6/CrashlyticsReport$e$a$b;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 42
    .line 43
    .line 44
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Application_Organization;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$z;->a:Lauto6/AutoCrashlyticsReportEncoder$z;

    .line 50
    .line 51
    const-class v1, Lauto6/CrashlyticsReport$e$f;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 54
    .line 55
    .line 56
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_User;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$y;->a:Lauto6/AutoCrashlyticsReportEncoder$y;

    .line 62
    .line 63
    const-class v1, Lauto6/CrashlyticsReport$e$e;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 66
    .line 67
    .line 68
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_OperatingSystem;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$i;->a:Lauto6/AutoCrashlyticsReportEncoder$i;

    .line 74
    .line 75
    const-class v1, Lauto6/CrashlyticsReport$e$c;

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 78
    .line 79
    .line 80
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Device;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$t;->a:Lauto6/AutoCrashlyticsReportEncoder$t;

    .line 86
    .line 87
    const-class v1, Lauto6/CrashlyticsReport$e$d;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 90
    .line 91
    .line 92
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event;

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$k;->a:Lauto6/AutoCrashlyticsReportEncoder$k;

    .line 98
    .line 99
    const-class v1, Lauto6/CrashlyticsReport$e$d$a;

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 102
    .line 103
    .line 104
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Application;

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$m;->a:Lauto6/AutoCrashlyticsReportEncoder$m;

    .line 110
    .line 111
    const-class v1, Lauto6/CrashlyticsReport$e$d$a$b;

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 114
    .line 115
    .line 116
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$p;->a:Lauto6/AutoCrashlyticsReportEncoder$p;

    .line 122
    .line 123
    const-class v1, Lauto6/CrashlyticsReport$e$d$a$b$e;

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 126
    .line 127
    .line 128
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread;

    .line 129
    .line 130
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$q;->a:Lauto6/AutoCrashlyticsReportEncoder$q;

    .line 134
    .line 135
    const-class v1, Lauto6/CrashlyticsReport$e$d$a$b$e$b;

    .line 136
    .line 137
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 138
    .line 139
    .line 140
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;

    .line 141
    .line 142
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$n;->a:Lauto6/AutoCrashlyticsReportEncoder$n;

    .line 146
    .line 147
    const-class v1, Lauto6/CrashlyticsReport$e$d$a$b$c;

    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 150
    .line 151
    .line 152
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    .line 153
    .line 154
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$b;->a:Lauto6/AutoCrashlyticsReportEncoder$b;

    .line 158
    .line 159
    const-class v1, Lauto6/CrashlyticsReport$a;

    .line 160
    .line 161
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 162
    .line 163
    .line 164
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$a;->a:Lauto6/AutoCrashlyticsReportEncoder$a;

    .line 170
    .line 171
    const-class v1, Lauto6/CrashlyticsReport$a$a;

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 174
    .line 175
    .line 176
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;

    .line 177
    .line 178
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$o;->a:Lauto6/AutoCrashlyticsReportEncoder$o;

    .line 182
    .line 183
    const-class v1, Lauto6/CrashlyticsReport$e$d$a$b$d;

    .line 184
    .line 185
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 186
    .line 187
    .line 188
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;

    .line 189
    .line 190
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$l;->a:Lauto6/AutoCrashlyticsReportEncoder$l;

    .line 194
    .line 195
    const-class v1, Lauto6/CrashlyticsReport$e$d$a$b$a;

    .line 196
    .line 197
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 198
    .line 199
    .line 200
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;

    .line 201
    .line 202
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$c;->a:Lauto6/AutoCrashlyticsReportEncoder$c;

    .line 206
    .line 207
    const-class v1, Lauto6/CrashlyticsReport$c;

    .line 208
    .line 209
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 210
    .line 211
    .line 212
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_CustomAttribute;

    .line 213
    .line 214
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$r;->a:Lauto6/AutoCrashlyticsReportEncoder$r;

    .line 218
    .line 219
    const-class v1, Lauto6/CrashlyticsReport$e$d$a$c;

    .line 220
    .line 221
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 222
    .line 223
    .line 224
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;

    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$s;->a:Lauto6/AutoCrashlyticsReportEncoder$s;

    .line 230
    .line 231
    const-class v1, Lauto6/CrashlyticsReport$e$d$c;

    .line 232
    .line 233
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 234
    .line 235
    .line 236
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Device;

    .line 237
    .line 238
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$u;->a:Lauto6/AutoCrashlyticsReportEncoder$u;

    .line 242
    .line 243
    const-class v1, Lauto6/CrashlyticsReport$e$d$d;

    .line 244
    .line 245
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 246
    .line 247
    .line 248
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Log;

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$x;->a:Lauto6/AutoCrashlyticsReportEncoder$x;

    .line 254
    .line 255
    const-class v1, Lauto6/CrashlyticsReport$e$d$f;

    .line 256
    .line 257
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 258
    .line 259
    .line 260
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_RolloutsState;

    .line 261
    .line 262
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$v;->a:Lauto6/AutoCrashlyticsReportEncoder$v;

    .line 266
    .line 267
    const-class v1, Lauto6/CrashlyticsReport$e$d$e;

    .line 268
    .line 269
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 270
    .line 271
    .line 272
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;

    .line 273
    .line 274
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$w;->a:Lauto6/AutoCrashlyticsReportEncoder$w;

    .line 278
    .line 279
    const-class v1, Lauto6/CrashlyticsReport$e$d$e$b;

    .line 280
    .line 281
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 282
    .line 283
    .line 284
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant;

    .line 285
    .line 286
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$e;->a:Lauto6/AutoCrashlyticsReportEncoder$e;

    .line 290
    .line 291
    const-class v1, Lauto6/CrashlyticsReport$d;

    .line 292
    .line 293
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 294
    .line 295
    .line 296
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_FilesPayload;

    .line 297
    .line 298
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lauto6/AutoCrashlyticsReportEncoder$f;->a:Lauto6/AutoCrashlyticsReportEncoder$f;

    .line 302
    .line 303
    const-class v1, Lauto6/CrashlyticsReport$d$b;

    .line 304
    .line 305
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 306
    .line 307
    .line 308
    const-class v1, Lauto6/AutoValue_CrashlyticsReport_FilesPayload_File;

    .line 309
    .line 310
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 311
    .line 312
    .line 313
    return-void
.end method
