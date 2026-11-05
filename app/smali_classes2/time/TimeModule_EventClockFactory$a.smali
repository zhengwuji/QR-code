.class final Ltime/TimeModule_EventClockFactory$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltime/TimeModule_EventClockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ltime/TimeModule_EventClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltime/TimeModule_EventClockFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ltime/TimeModule_EventClockFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltime/TimeModule_EventClockFactory$a;->a:Ltime/TimeModule_EventClockFactory;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ltime/TimeModule_EventClockFactory;
    .locals 1

    .line 1
    sget-object v0, Ltime/TimeModule_EventClockFactory$a;->a:Ltime/TimeModule_EventClockFactory;

    .line 2
    .line 3
    return-object v0
.end method
