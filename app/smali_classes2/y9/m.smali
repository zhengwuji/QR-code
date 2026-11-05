.class public Ly9/m;
.super Ly9/j;
.source "FirebaseRemoteConfigServerException.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ly9/j;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Ly9/m;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ly9/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Ly9/m;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ly9/j$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ly9/j;-><init>(Ljava/lang/String;Ly9/j$a;)V

    .line 8
    iput p1, p0, Ly9/m;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly9/j$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ly9/j;-><init>(Ljava/lang/String;Ly9/j$a;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ly9/m;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/m;->b:I

    .line 2
    .line 3
    return v0
.end method
