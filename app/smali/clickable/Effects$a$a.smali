.class public final Lclickable/Effects$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lr0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Clickable$a;->a(Lr0/J;)Lr0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/h0;

.field final synthetic b:Lpress/InteractionSource3;


# direct methods
.method public constructor <init>(Lr0/h0;Lpress/InteractionSource3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclickable/Effects$a$a;->a:Lr0/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Effects$a$a;->b:Lpress/InteractionSource3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lclickable/Effects$a$a;->a:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpress/PressInteraction2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpress/PressInteraction;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpress/PressInteraction;-><init>(Lpress/PressInteraction2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lclickable/Effects$a$a;->b:Lpress/InteractionSource3;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lpress/InteractionSource3;->b(Lpress/Interaction;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lclickable/Effects$a$a;->a:Lr0/h0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
