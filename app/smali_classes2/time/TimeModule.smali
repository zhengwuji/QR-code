.class public abstract Ltime/TimeModule;
.super Ljava/lang/Object;
.source "TimeModule.java"


# direct methods
.method static a()Ltime/Clock;
    .locals 1

    .line 1
    new-instance v0, Ltime/WallTimeClock;

    .line 2
    .line 3
    invoke-direct {v0}, Ltime/WallTimeClock;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b()Ltime/Clock;
    .locals 1

    .line 1
    new-instance v0, Ltime/UptimeClock;

    .line 2
    .line 3
    invoke-direct {v0}, Ltime/UptimeClock;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
