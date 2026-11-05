.class public final LI7/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# static fields
.field public static final a:LM7/d;

.field public static final b:[LM7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM7/d;

    .line 2
    .line 3
    const-string v1, "app_set_id"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LM7/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LI7/h;->a:LM7/d;

    .line 11
    .line 12
    filled-new-array {v0}, [LM7/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LI7/h;->b:[LM7/d;

    .line 17
    .line 18
    return-void
.end method
