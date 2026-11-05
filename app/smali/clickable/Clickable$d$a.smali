.class public final Lclickable/Clickable$d$a;
.super Ljava/lang/Object;
.source "Clickable.kt"

# interfaces
.implements Lmodifier/ModifierLocalConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Clickable$d;->a(LD0/f;Lr0/m;I)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr0/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Clickable$d$a;->a:Lr0/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h0(Lmodifier/ModifierLocal3;)V
    .locals 2
    .param p1    # Lmodifier/ModifierLocal3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclickable/Clickable$d$a;->a:Lr0/h0;

    .line 7
    .line 8
    invoke-static {}, Ltap/Scrollable;->a()Lmodifier/ModifierLocal4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
