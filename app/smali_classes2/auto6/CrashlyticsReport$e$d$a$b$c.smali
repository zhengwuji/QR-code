.class public abstract Lauto6/CrashlyticsReport$e$d$a$b$c;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauto6/CrashlyticsReport$e$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauto6/CrashlyticsReport$e$d$a$b$c$a;
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

.method public static a()Lauto6/CrashlyticsReport$e$d$a$b$c$a;
    .locals 1

    .line 1
    new-instance v0, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto6/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lauto6/CrashlyticsReport$e$d$a$b$c;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauto6/CrashlyticsReport$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method
