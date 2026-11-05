.class public final synthetic LGd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrequest/EventListener$c;


# instance fields
.field public final synthetic a:Lrequest/EventListener;


# direct methods
.method public synthetic constructor <init>(Lrequest/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGd/b;->a:Lrequest/EventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrequest/Call;)Lrequest/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, LGd/b;->a:Lrequest/EventListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGd/d;->b(Lrequest/EventListener;Lrequest/Call;)Lrequest/EventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
