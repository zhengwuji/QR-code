.class public final LI0/y0;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# instance fields
.field private final a:LI0/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI0/E;

    .line 5
    .line 6
    invoke-direct {v0}, LI0/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI0/y0;->a:LI0/E;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LI0/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI0/y0;->a:LI0/E;

    .line 2
    .line 3
    return-object v0
.end method
