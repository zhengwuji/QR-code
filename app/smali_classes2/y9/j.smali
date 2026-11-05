.class public Ly9/j;
.super LO8/l;
.source "FirebaseRemoteConfigException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/j$a;
    }
.end annotation


# instance fields
.field private final a:Ly9/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO8/l;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ly9/j$a;->b:Ly9/j$a;

    iput-object p1, p0, Ly9/j;->a:Ly9/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LO8/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Ly9/j$a;->b:Ly9/j$a;

    iput-object p1, p0, Ly9/j;->a:Ly9/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ly9/j$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LO8/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Ly9/j;->a:Ly9/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly9/j$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LO8/l;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Ly9/j;->a:Ly9/j$a;

    return-void
.end method
