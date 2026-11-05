.class final Ltime/TimeModule_UptimeClockFactory$a;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltime/TimeModule_UptimeClockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ltime/TimeModule_UptimeClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltime/TimeModule_UptimeClockFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ltime/TimeModule_UptimeClockFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltime/TimeModule_UptimeClockFactory$a;->a:Ltime/TimeModule_UptimeClockFactory;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ltime/TimeModule_UptimeClockFactory;
    .locals 1

    .line 1
    sget-object v0, Ltime/TimeModule_UptimeClockFactory$a;->a:Ltime/TimeModule_UptimeClockFactory;

    .line 2
    .line 3
    return-object v0
.end method
