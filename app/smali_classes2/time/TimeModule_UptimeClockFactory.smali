.class public final Ltime/TimeModule_UptimeClockFactory;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Ldouble2/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltime/TimeModule_UptimeClockFactory$a;
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

.method public static a()Ltime/TimeModule_UptimeClockFactory;
    .locals 1

    .line 1
    invoke-static {}, Ltime/TimeModule_UptimeClockFactory$a;->a()Ltime/TimeModule_UptimeClockFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ltime/Clock;
    .locals 2

    .line 1
    invoke-static {}, Ltime/TimeModule;->b()Ltime/Clock;

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
.method public b()Ltime/Clock;
    .locals 1

    .line 1
    invoke-static {}, Ltime/TimeModule_UptimeClockFactory;->c()Ltime/Clock;

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
    invoke-virtual {p0}, Ltime/TimeModule_UptimeClockFactory;->b()Ltime/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
