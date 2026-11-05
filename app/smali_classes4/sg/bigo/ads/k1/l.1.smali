.class public final Lsg/bigo/ads/k1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/k1/O;

.field public c:Lsg/bigo/ads/k1/h;

.field public d:Lsg/bigo/ads/k1/k;

.field public e:Lsg/bigo/ads/O0/b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lsg/bigo/ads/k1/f;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/k1/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/k1/O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lsg/bigo/ads/k1/l;->g:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/k1/l;->h:Z

    .line 13
    .line 14
    new-instance v1, Lsg/bigo/ads/k1/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lsg/bigo/ads/k1/f;-><init>(Lsg/bigo/ads/k1/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/k1/l;->i:Lsg/bigo/ads/k1/f;

    .line 20
    .line 21
    iput p1, p0, Lsg/bigo/ads/k1/l;->a:I

    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/k1/l;->b:Lsg/bigo/ads/k1/O;

    .line 24
    .line 25
    return-void
.end method

.method public static a(II)I
    .locals 2

    if-lt p0, p1, :cond_0

    const p1, 0x186a0

    if-gt p0, p1, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance p1, Lsg/bigo/ads/k1/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Integer parameter out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 5

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/k1/k;
    .locals 3

    :try_start_0
    new-instance v0, Lsg/bigo/ads/k1/k;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k1/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/16 v0, 0x2774

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, p0, v2}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "false"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance v0, Lsg/bigo/ads/k1/m;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Invalid boolean parameter: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    new-instance v0, Lsg/bigo/ads/k1/m;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Invalid numeric parameter: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/k1/k;->setVisibilityChangedListener(Lsg/bigo/ads/k1/j;)V

    iget-object v0, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0}, Lsg/bigo/ads/k1/k;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Render process has crashed"

    goto :goto_0

    :cond_0
    const-string p1, "Render process is gone"

    :goto_0
    const-string v0, "MraidBridge"

    invoke-static {v0, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/k1/l;->a()V

    iget-object v0, p0, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/k1/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MraidBridge"

    invoke-static {v0, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/k1/I;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.notifyErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lsg/bigo/ads/k1/I;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/k1/I;Ljava/util/HashMap;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lsg/bigo/ads/k1/l;->a:I

    invoke-virtual {v0, v3}, Lsg/bigo/ads/k1/I;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    iget-object v3, v1, Lsg/bigo/ads/k1/l;->e:Lsg/bigo/ads/O0/b;

    if-eqz v3, :cond_1

    iget-boolean v4, v1, Lsg/bigo/ads/k1/l;->g:Z

    if-eqz v4, :cond_0

    .line 33
    iget-object v3, v3, Lsg/bigo/ads/O0/b;->a:Lsg/bigo/ads/O0/a;

    .line 34
    iget-boolean v3, v3, Lsg/bigo/ads/O0/a;->a:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lsg/bigo/ads/O0/b;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Lsg/bigo/ads/k1/I;->b:Lsg/bigo/ads/k1/D;

    if-ne v0, v3, :cond_2

    iget-boolean v3, v1, Lsg/bigo/ads/k1/l;->h:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsg/bigo/ads/k1/m;

    const-string v2, "Cannot execute this command unless the user clicks"

    invoke-direct {v0, v2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v3, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "shouldUseCustomClose"

    const-string v5, "url"

    const-string v6, "uri"

    const-string v7, "Parameter cannot be null"

    const/4 v8, 0x1

    const-string v9, "MraidBridge"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lsg/bigo/ads/k1/m;

    const-string v2, "Unspecified MRAID Javascript command"

    invoke-direct {v0, v2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lsg/bigo/ads/k1/l;->b:Lsg/bigo/ads/k1/O;

    iget-object v3, v1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    :try_start_0
    invoke-static {v2}, Lsg/bigo/ads/k1/O;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v2, "could not create calendar event"

    invoke-static {v9, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsg/bigo/ads/k1/m;

    invoke-direct {v2, v0}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/Exception;)V

    throw v2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create calendar: invalid parameters "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsg/bigo/ads/k1/m;

    invoke-direct {v2, v0}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/Exception;)V

    throw v2

    :catch_2
    const-string v0, "no calendar app installed"

    invoke-static {v9, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/k1/m;

    const-string v2, "Action is unsupported on this device - no calendar app installed"

    invoke-direct {v0, v2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "unsupported action createCalendarEvent for devices pre-ICS"

    invoke-static {v9, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/k1/m;

    const-string v2, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-direct {v0, v2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_2
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, v1, Lsg/bigo/ads/k1/l;->b:Lsg/bigo/ads/k1/O;

    iget-object v4, v1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lsg/bigo/ads/k1/g;

    invoke-direct {v5, v1, v0}, Lsg/bigo/ads/k1/g;-><init>(Lsg/bigo/ads/k1/l;Lsg/bigo/ads/k1/I;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v4}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "Save Image"

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v6, "Download image to Picture gallery?"

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v6, "Cancel"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v6, Lsg/bigo/ads/k1/L;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v6, v3, v4, v2, v5}, Lsg/bigo/ads/k1/L;-><init>(Lsg/bigo/ads/k1/O;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/k1/g;)V

    const-string v2, "Okay"

    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 42
    :cond_8
    const-string v0, "Downloading image"

    invoke-static {v4, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v2, v5}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/k1/g;)V

    return-void

    :cond_9
    const-string v0, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-static {v9, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/k1/m;

    const-string v2, "Error downloading file  - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-direct {v0, v2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_a
    new-instance v0, Lsg/bigo/ads/k1/m;

    invoke-direct {v0, v7}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_3
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v2, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    invoke-interface {v2, v0}, Lsg/bigo/ads/k1/h;->b(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_b
    new-instance v0, Lsg/bigo/ads/k1/m;

    invoke-direct {v0, v7}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_4
    const-string v0, "allowOrientationChange"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/k1/l;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "forceOrientation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    const-string v3, "portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    const-string v3, "landscape"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x2

    goto :goto_4

    :cond_d
    const-string v3, "none"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v8, 0x3

    .line 48
    :goto_4
    iget-object v2, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    invoke-interface {v2, v8, v0}, Lsg/bigo/ads/k1/h;->a(IZ)V

    return-void

    .line 49
    :cond_e
    new-instance v0, Lsg/bigo/ads/k1/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid orientation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_5
    const-string v0, "width"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/k1/l;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Lsg/bigo/ads/k1/l;->a(II)I

    move-result v12

    const-string v0, "height"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/k1/l;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Lsg/bigo/ads/k1/l;->a(II)I

    move-result v13

    const-string v0, "offsetX"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/k1/l;->c(Ljava/lang/String;)I

    move-result v0

    const v3, -0x186a0

    invoke-static {v0, v3}, Lsg/bigo/ads/k1/l;->a(II)I

    move-result v14

    const-string v0, "offsetY"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/k1/l;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Lsg/bigo/ads/k1/l;->a(II)I

    move-result v15

    const-string v0, "customClosePosition"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lsg/bigo/ads/l1/a;->d:Lsg/bigo/ads/l1/a;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    const-string v4, "top-left"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, Lsg/bigo/ads/l1/a;->b:Lsg/bigo/ads/l1/a;

    :goto_5
    move-object/from16 v16, v3

    goto :goto_7

    :cond_10
    const-string v4, "top-right"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_6
    goto :goto_5

    :cond_11
    const-string v3, "center"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lsg/bigo/ads/l1/a;->e:Lsg/bigo/ads/l1/a;

    goto :goto_5

    :cond_12
    const-string v3, "bottom-left"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lsg/bigo/ads/l1/a;->f:Lsg/bigo/ads/l1/a;

    goto :goto_5

    :cond_13
    const-string v3, "bottom-right"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lsg/bigo/ads/l1/a;->h:Lsg/bigo/ads/l1/a;

    goto :goto_5

    :cond_14
    const-string v3, "top-center"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lsg/bigo/ads/l1/a;->c:Lsg/bigo/ads/l1/a;

    goto :goto_5

    :cond_15
    const-string v3, "bottom-center"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lsg/bigo/ads/l1/a;->g:Lsg/bigo/ads/l1/a;

    goto :goto_5

    .line 52
    :goto_7
    const-string v0, "allowOffscreen"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    :goto_8
    move/from16 v17, v8

    goto :goto_9

    .line 53
    :cond_16
    invoke-static {v0}, Lsg/bigo/ads/k1/l;->b(Ljava/lang/String;)Z

    move-result v8

    goto :goto_8

    .line 54
    :goto_9
    iget-object v11, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    invoke-interface/range {v11 .. v17}, Lsg/bigo/ads/k1/h;->a(IIIILsg/bigo/ads/l1/a;Z)V

    iget-object v0, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    invoke-interface {v0, v10}, Lsg/bigo/ads/k1/h;->b(Z)V

    return-void

    .line 55
    :cond_17
    new-instance v2, Lsg/bigo/ads/k1/m;

    const-string v3, "Invalid close position: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :pswitch_6
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v2, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    iget-object v3, v1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    invoke-virtual {v3}, Lsg/bigo/ads/k1/k;->getClickPoints()Lsg/bigo/ads/U/j;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lsg/bigo/ads/k1/h;->a(Ljava/lang/String;Lsg/bigo/ads/U/j;)V

    return-void

    .line 57
    :cond_18
    new-instance v0, Lsg/bigo/ads/k1/m;

    invoke-direct {v0, v7}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_7
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    goto :goto_a

    .line 59
    :cond_19
    invoke-static {v0}, Lsg/bigo/ads/k1/l;->b(Ljava/lang/String;)Z

    move-result v10

    .line 60
    :goto_a
    iget-object v0, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    invoke-interface {v0, v10}, Lsg/bigo/ads/k1/h;->b(Z)V

    return-void

    :pswitch_8
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_b

    .line 61
    :cond_1a
    invoke-static {v2}, Lsg/bigo/ads/k1/l;->b(Ljava/lang/String;)Z

    move-result v10

    .line 62
    :goto_b
    iget-object v2, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    invoke-interface {v2, v0, v10}, Lsg/bigo/ads/k1/h;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    invoke-interface {v0}, Lsg/bigo/ads/k1/h;->b()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    invoke-interface {v0}, Lsg/bigo/ads/k1/h;->a()V

    return-void

    :cond_1b
    new-instance v0, Lsg/bigo/ads/k1/m;

    const-string v2, "The current WebView is being destroyed"

    invoke-direct {v0, v2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lsg/bigo/ads/k1/m;

    const-string v2, "Invalid state to execute this command"

    invoke-direct {v0, v2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsg/bigo/ads/k1/Q;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lsg/bigo/ads/k1/Q;->c:Landroid/graphics/Rect;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p1, Lsg/bigo/ads/k1/Q;->e:Landroid/graphics/Rect;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p1, Lsg/bigo/ads/k1/Q;->g:Landroid/graphics/Rect;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p1, Lsg/bigo/ads/k1/Q;->i:Landroid/graphics/Rect;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentAppOrientation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v1, "landscape"

    goto :goto_1

    :cond_2
    const-string v1, "portrait"

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.notifySizeChangeEvent("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lsg/bigo/ads/k1/Q;->g:Landroid/graphics/Rect;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/k1/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.notifyExposureChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget v2, p1, Lsg/bigo/ads/k1/b;->a:F

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsg/bigo/ads/k1/b;->b:Landroid/graphics/Rect;

    invoke-static {p1}, Lsg/bigo/ads/k1/b;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/k1/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget v0, p0, Lsg/bigo/ads/k1/l;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollContainer(Z)V

    iget-object p1, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    iget-object v0, p0, Lsg/bigo/ads/k1/l;->i:Lsg/bigo/ads/k1/f;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    new-instance v0, Lsg/bigo/ads/k1/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k1/c;-><init>(Lsg/bigo/ads/k1/l;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/E1/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lsg/bigo/ads/O0/b;

    iget-object v0, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg/bigo/ads/O0/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/bigo/ads/k1/l;->e:Lsg/bigo/ads/O0/b;

    iget-object p1, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    new-instance v0, Lsg/bigo/ads/k1/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k1/d;-><init>(Lsg/bigo/ads/k1/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    new-instance v0, Lsg/bigo/ads/k1/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k1/e;-><init>(Lsg/bigo/ads/k1/l;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/k1/k;->setVisibilityChangedListener(Lsg/bigo/ads/k1/j;)V

    return-void
.end method
