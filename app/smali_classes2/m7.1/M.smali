.class public final Lm7/M;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# static fields
.field public static final a:LM7/d;

.field public static final b:[LM7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LM7/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "additional_video_csi"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, LM7/d;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm7/M;->a:LM7/d;

    .line 12
    .line 13
    filled-new-array {v0}, [LM7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm7/M;->b:[LM7/d;

    .line 18
    .line 19
    return-void
.end method
