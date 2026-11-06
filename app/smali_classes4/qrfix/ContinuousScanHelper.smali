.class public Lqrfix/ContinuousScanHelper;
.super Ljava/lang/Object;
.source "ContinuousScanHelper.java"

.field private static lastScanTime:J = 0x0L

.field private static isContinuous:Z = 0x0

.field private static initialized:Z = 0x0

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isContinuousEnabled(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lqrfix/ContinuousScanHelper;->initialized:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "qr_custom_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_continuous_scan"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lqrfix/ContinuousScanHelper;->isContinuous:Z

    const/4 v0, 0x1

    sput-boolean v0, Lqrfix/ContinuousScanHelper;->initialized:Z

    :cond_0
    sget-boolean v0, Lqrfix/ContinuousScanHelper;->isContinuous:Z

    return v0
.end method

.method public static setContinuousEnabled(Landroid/content/Context;Z)V
    .locals 2

    sput-boolean p1, Lqrfix/ContinuousScanHelper;->isContinuous:Z

    const/4 v0, 0x1

    sput-boolean v0, Lqrfix/ContinuousScanHelper;->initialized:Z

    if-eqz p0, :cond_0

    const-string v0, "qr_custom_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_continuous_scan"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static shouldProcessScan()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lqrfix/ContinuousScanHelper;->lastScanTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sput-wide v0, Lqrfix/ContinuousScanHelper;->lastScanTime:J

    const/4 v0, 0x1

    return v0
.end method

.method public static savePayloadToHistory(Landroid/content/Context;Lscan4/ScanResultPayload;)V
    .locals 8

    if-eqz p0, :cond_exit

    if-nez p1, :cond_0

    goto :cond_exit

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lscan4/ScanResultPayload;->b()Lk5/e;

    move-result-object v2

    invoke-virtual {p1}, Lscan4/ScanResultPayload;->e()Laddress/ParsedFormat;

    move-result-object v0

    invoke-static {v0}, LCe/u;->f(Laddress/ParsedFormat;)Laddress/ParsedFormat;

    move-result-object v3

    invoke-virtual {p1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lscan4/ScanResultPayload;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    new-instance v0, Lhe/s;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhe/s;-><init>(Lk5/e;Laddress/ParsedFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->g(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c(Lhe/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_exit
    return-void
.end method

