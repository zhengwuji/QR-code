.class final LE2/l$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:LE2/l$f;


# direct methods
.method public constructor <init>(LE2/l$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/l$g;->a:LE2/l$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/l$g;->a:LE2/l$f;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/l$f;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
