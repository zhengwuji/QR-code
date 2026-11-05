.class public abstract LZ8/u;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


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

.method public static a(Lauto6/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)LZ8/u;
    .locals 1

    .line 1
    new-instance v0, LZ8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LZ8/b;-><init>(Lauto6/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lauto6/CrashlyticsReport;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
