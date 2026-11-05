.class public abstract Lsg/bigo/ads/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    const/high16 v2, 0x8000000

    .line 14
    .line 15
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LM7/l;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0}, LM7/m;->a(Landroid/content/pm/SigningInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LHe/b;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, LM7/n;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v2, 0x40

    .line 43
    .line 44
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    .line 50
    :goto_0
    if-eqz p0, :cond_3

    .line 51
    .line 52
    array-length p1, p0

    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    :cond_3
    :goto_1
    move-object p0, v1

    .line 59
    :goto_2
    if-eqz p0, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Landroid/util/Pair;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    const-string v3, "MD5"

    .line 72
    .line 73
    array-length v4, p0

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :try_start_1
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    :goto_3
    move-object v3, v1

    .line 90
    :goto_4
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    array-length v4, v3

    .line 96
    mul-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    array-length v4, v3

    .line 102
    :goto_5
    if-ge v0, v4, :cond_6

    .line 103
    .line 104
    aget-byte v5, v3, v0

    .line 105
    .line 106
    sget-object v6, Lsg/bigo/ads/c/o;->a:[C

    .line 107
    .line 108
    and-int/lit16 v7, v5, 0xf0

    .line 109
    .line 110
    ushr-int/lit8 v7, v7, 0x4

    .line 111
    .line 112
    aget-char v7, v6, v7

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v5, v5, 0xf

    .line 118
    .line 119
    aget-char v5, v6, v5

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object v1, v2

    .line 133
    :goto_6
    if-eqz p0, :cond_9

    .line 134
    .line 135
    array-length v0, p0

    .line 136
    if-lez v0, :cond_9

    .line 137
    .line 138
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lsg/bigo/ads/a/a;->r0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object v0, Lsg/bigo/ads/a/a;->s0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, -0x1

    .line 170
    if-ne v0, v3, :cond_8

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    :catch_1
    :cond_9
    :goto_7
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_a
    return-object v1
.end method
