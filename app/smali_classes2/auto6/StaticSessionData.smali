.class public abstract Lauto6/StaticSessionData;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauto6/StaticSessionData$a;,
        Lauto6/StaticSessionData$c;,
        Lauto6/StaticSessionData$b;
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

.method public static b(Lauto6/StaticSessionData$a;Lauto6/StaticSessionData$c;Lauto6/StaticSessionData$b;)Lauto6/StaticSessionData;
    .locals 1

    .line 1
    new-instance v0, Lauto6/AutoValue_StaticSessionData;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lauto6/AutoValue_StaticSessionData;-><init>(Lauto6/StaticSessionData$a;Lauto6/StaticSessionData$c;Lauto6/StaticSessionData$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lauto6/StaticSessionData$a;
.end method

.method public abstract c()Lauto6/StaticSessionData$b;
.end method

.method public abstract d()Lauto6/StaticSessionData$c;
.end method
