.class final Lr0/n$a;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Lr0/G0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lr0/n$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/n$b;)V
    .locals 0
    .param p1    # Lr0/n$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/n$a;->a:Lr0/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n$a;->a:Lr0/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/n$b;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n$a;->a:Lr0/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/n$b;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lr0/n$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/n$a;->a:Lr0/n$b;

    .line 2
    .line 3
    return-object v0
.end method
