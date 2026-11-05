.class public LH/H;
.super Ljava/lang/Object;
.source "CameraConfigs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/H$a;
    }
.end annotation


# static fields
.field private static final a:LH/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH/H$a;

    .line 2
    .line 3
    invoke-direct {v0}, LH/H$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/H;->a:LH/E;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LH/E;
    .locals 1

    .line 1
    sget-object v0, LH/H;->a:LH/E;

    .line 2
    .line 3
    return-object v0
.end method
