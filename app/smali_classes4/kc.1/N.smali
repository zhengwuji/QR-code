.class public final synthetic Lkc/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions16;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkc/P;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(DJJLkc/P;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkc/N;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lkc/N;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lkc/N;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lkc/N;->d:Lkc/P;

    .line 11
    .line 12
    iput-wide p8, p0, Lkc/N;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p0, Lkc/N;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lkc/N;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lkc/N;->c:J

    .line 6
    .line 7
    iget-object v6, p0, Lkc/N;->d:Lkc/P;

    .line 8
    .line 9
    iget-wide v7, p0, Lkc/N;->e:J

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lkc/V;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-static/range {v0 .. v10}, Lkc/P;->c(DJJLkc/P;JLkc/V;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
