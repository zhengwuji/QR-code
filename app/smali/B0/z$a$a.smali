.class public final LB0/z$a$a;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lr0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/z$a;-><init>(Lfunctions/Functions12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LB0/z$a;


# direct methods
.method constructor <init>(LB0/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/z$a$a;->a:LB0/z$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr0/F;)V
    .locals 1
    .param p1    # Lr0/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/F<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LB0/z$a$a;->a:LB0/z$a;

    .line 2
    .line 3
    invoke-static {p1}, LB0/z$a;->a(LB0/z$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, LB0/z$a;->b(LB0/z$a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lr0/F;)V
    .locals 1
    .param p1    # Lr0/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/F<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LB0/z$a$a;->a:LB0/z$a;

    .line 2
    .line 3
    invoke-static {p1}, LB0/z$a;->a(LB0/z$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, LB0/z$a;->b(LB0/z$a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
