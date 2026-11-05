.class public final Lr0/n$c;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Lr0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/n;-><init>(Lr0/f;Lr0/r;Lr0/M0;Ljava/util/Set;Loperation/ChangeList;Loperation/ChangeList;Lr0/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/n;


# direct methods
.method constructor <init>(Lr0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/n$c;->a:Lr0/n;

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
    iget-object p1, p0, Lr0/n$c;->a:Lr0/n;

    .line 2
    .line 3
    invoke-static {p1}, Lr0/n;->S(Lr0/n;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lr0/n;->Y(Lr0/n;I)V

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
    iget-object p1, p0, Lr0/n$c;->a:Lr0/n;

    .line 2
    .line 3
    invoke-static {p1}, Lr0/n;->S(Lr0/n;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lr0/n;->Y(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
