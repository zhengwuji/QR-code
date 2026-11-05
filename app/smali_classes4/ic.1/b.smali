.class public final synthetic Lic/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:LNc/i;

.field public final synthetic b:Lnc/e;

.field public final synthetic c:Loutgoing/OutgoingContent2;

.field public final synthetic d:Lyc/d;


# direct methods
.method public synthetic constructor <init>(LNc/i;Lnc/e;Loutgoing/OutgoingContent2;Lyc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/b;->a:LNc/i;

    .line 5
    .line 6
    iput-object p2, p0, Lic/b;->b:Lnc/e;

    .line 7
    .line 8
    iput-object p3, p0, Lic/b;->c:Loutgoing/OutgoingContent2;

    .line 9
    .line 10
    iput-object p4, p0, Lic/b;->d:Lyc/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lic/b;->a:LNc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lic/b;->b:Lnc/e;

    .line 4
    .line 5
    iget-object v2, p0, Lic/b;->c:Loutgoing/OutgoingContent2;

    .line 6
    .line 7
    iget-object v3, p0, Lic/b;->d:Lyc/d;

    .line 8
    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lic/c;->w(LNc/i;Lnc/e;Loutgoing/OutgoingContent2;Lyc/d;Ljava/net/HttpURLConnection;)Lnc/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
