.class public final Lx3/D$a;
.super Ljava/lang/Object;
.source "RoomOpenDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx3/D$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx3/D$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
