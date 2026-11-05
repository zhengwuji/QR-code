.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Landroid5/AndroidComponents;
.source "AndroidComponentsImpl.java"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid5/AndroidLogger;

    .line 2
    .line 3
    const-string v1, "EventBus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid5/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid5/DefaultAndroidMainThreadSupport;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid5/DefaultAndroidMainThreadSupport;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroid5/AndroidComponents;-><init>(Levent3/Logger;Levent3/MainThreadSupport;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
