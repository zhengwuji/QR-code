.class public final Ltime/TimeModule_EventClockFactory;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Ldouble2/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltime/TimeModule_EventClockFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/b<",
        "Ltime/Clock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ltime/TimeModule_EventClockFactory;
    .locals 1

    .line 1
    invoke-static {}, Ltime/TimeModule_EventClockFactory$a;->a()Ltime/TimeModule_EventClockFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ltime/Clock;
    .locals 2

    .line 1
    invoke-static {}, Ltime/TimeModule;->a()Ltime/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldouble2/Preconditions;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltime/Clock;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Ltime/Clock;
    .locals 1

    .line 1
    invoke-static {}, Ltime/TimeModule_EventClockFactory;->b()Ltime/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltime/TimeModule_EventClockFactory;->c()Ltime/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
