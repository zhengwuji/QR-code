.class public final Lrc/I;
.super Lvc/z;
.source "Parameters.kt"

# interfaces
.implements Lrc/H;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lvc/z;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public build()Lrc/G;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/J;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/z;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrc/J;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
