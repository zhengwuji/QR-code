.class final LA2/z$a$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:LA2/z;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LA2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/z$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LA2/z$a$a;->b:LA2/z;

    .line 7
    .line 8
    return-void
.end method
