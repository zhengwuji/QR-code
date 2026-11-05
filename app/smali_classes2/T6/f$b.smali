.class final LT6/f$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LT6/z;

.field public final b:LT6/z$c;

.field public final c:LT6/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/f<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT6/z;LT6/z$c;LT6/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/z;",
            "LT6/z$c;",
            "LT6/f<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/f$b;->a:LT6/z;

    .line 5
    .line 6
    iput-object p2, p0, LT6/f$b;->b:LT6/z$c;

    .line 7
    .line 8
    iput-object p3, p0, LT6/f$b;->c:LT6/f$a;

    .line 9
    .line 10
    return-void
.end method
