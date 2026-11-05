.class public abstract Landroid5/AndroidComponents;
.super Ljava/lang/Object;
.source "AndroidComponents.java"


# static fields
.field private static final c:Landroid5/AndroidComponents;


# instance fields
.field public final a:Levent3/Logger;

.field public final b:Levent3/MainThreadSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid5/AndroidDependenciesDetector;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid5/AndroidDependenciesDetector;->b()Landroid5/AndroidComponents;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-object v0, Landroid5/AndroidComponents;->c:Landroid5/AndroidComponents;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Levent3/Logger;Levent3/MainThreadSupport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid5/AndroidComponents;->a:Levent3/Logger;

    .line 5
    .line 6
    iput-object p2, p0, Landroid5/AndroidComponents;->b:Levent3/MainThreadSupport;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Landroid5/AndroidComponents;->c:Landroid5/AndroidComponents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static b()Landroid5/AndroidComponents;
    .locals 1

    .line 1
    sget-object v0, Landroid5/AndroidComponents;->c:Landroid5/AndroidComponents;

    .line 2
    .line 3
    return-object v0
.end method
