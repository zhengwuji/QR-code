.class final Lh7/E$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lh7/E$f;


# direct methods
.method public constructor <init>(Lh7/E$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/E$g;->a:Lh7/E$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/E$g;->a:Lh7/E$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lh7/E$f;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
