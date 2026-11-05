.class final LA2/f$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/f;
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
.field public final a:LA2/s;

.field public final b:LA2/s$c;

.field public final c:LA2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA2/f<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA2/s;LA2/s$c;LA2/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA2/s;",
            "LA2/s$c;",
            "LA2/f<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/f$b;->a:LA2/s;

    .line 5
    .line 6
    iput-object p2, p0, LA2/f$b;->b:LA2/s$c;

    .line 7
    .line 8
    iput-object p3, p0, LA2/f$b;->c:LA2/f$a;

    .line 9
    .line 10
    return-void
.end method
