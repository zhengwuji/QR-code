.class public final synthetic Lm6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm6/c;

.field public final synthetic b:Lg6/p;

.field public final synthetic c:Ltransport/TransportScheduleCallback;

.field public final synthetic d:Lg6/i;


# direct methods
.method public synthetic constructor <init>(Lm6/c;Lg6/p;Ltransport/TransportScheduleCallback;Lg6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/a;->a:Lm6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/a;->b:Lg6/p;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/a;->c:Ltransport/TransportScheduleCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/a;->d:Lg6/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/a;->a:Lm6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/a;->b:Lg6/p;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/a;->c:Ltransport/TransportScheduleCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lm6/a;->d:Lg6/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lm6/c;->c(Lm6/c;Lg6/p;Ltransport/TransportScheduleCallback;Lg6/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
