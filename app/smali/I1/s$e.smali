.class LI1/s$e;
.super LI1/s$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(LI1/s$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI1/s$d;-><init>(LI1/s$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LI1/s$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI1/s$e;->b:Z

    .line 2
    .line 3
    return v0
.end method
