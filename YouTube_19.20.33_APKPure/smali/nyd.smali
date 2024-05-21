.class public final Lnyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ldwj;

.field private final c:Z

.field private final d:Ljavax/crypto/Cipher;

.field private final e:Ljavax/crypto/spec/SecretKeySpec;

.field private final f:Ljava/security/SecureRandom;

.field private g:Lnyk;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget v1, Lbux;->a:I

    .line 19
    .line 20
    const-string v1, "AES/CBC/PKCS5PADDING"

    .line 21
    .line 22
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const-string v3, "AES"

    .line 29
    .line 30
    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 44
    .line 45
    invoke-static {p2}, La;->aB(Z)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v2, v1

    .line 50
    :goto_2
    iput-boolean p3, p0, Lnyd;->c:Z

    .line 51
    .line 52
    iput-object v1, p0, Lnyd;->d:Ljavax/crypto/Cipher;

    .line 53
    .line 54
    iput-object v2, p0, Lnyd;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v0, p0, Lnyd;->f:Ljava/security/SecureRandom;

    .line 64
    .line 65
    new-instance p2, Ldwj;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ldwj;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lnyd;->b:Ldwj;

    .line 71
    .line 72
    return-void
.end method

.method private static final d(Lnyc;I)I
    .locals 3

    .line 1
    iget v0, p0, Lnyc;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lnyc;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnyc;->d:Lnyf;

    .line 18
    .line 19
    invoke-static {p0}, Loga;->l(Lnye;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    ushr-long v1, p0, v1

    .line 26
    .line 27
    xor-long/2addr p0, v1

    .line 28
    long-to-int p0, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lnyc;->d:Lnyf;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnyf;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    add-int/2addr v0, p0

    .line 37
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lnyd;->b:Ldwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldwj;->x()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnyd;->g:Lnyk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnyk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lnyk;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnyd;->g:Lnyk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Lnyk;->a(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lnyd;->g:Lnyk;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lnyd;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lnyd;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Lnyd;->f:Ljava/security/SecureRandom;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lnyd;->d:Ljavax/crypto/Cipher;

    .line 60
    .line 61
    iget-object v4, p0, Lnyd;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v2, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/io/DataOutputStream;

    .line 71
    .line 72
    new-instance v3, Ljavax/crypto/CipherOutputStream;

    .line 73
    .line 74
    iget-object v4, p0, Lnyd;->g:Lnyk;

    .line 75
    .line 76
    iget-object v5, p0, Lnyd;->d:Ljavax/crypto/Cipher;

    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lnyc;

    .line 122
    .line 123
    iget v4, v3, Lnyc;->a:I

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lnyc;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lnyc;->d:Lnyf;

    .line 134
    .line 135
    iget-object v4, v4, Lnyf;->b:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, [B

    .line 178
    .line 179
    array-length v6, v5

    .line 180
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    invoke-static {v3, v1}, Lnyd;->d(Lnyc;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v2, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lnyd;->b:Ldwj;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ldwj;->z(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    sget p1, Lbux;->a:I

    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_5
    invoke-static {v0}, La;->bE(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnyd;->b:Ldwj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldwj;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    iget-object v5, v1, Lnyd;->b:Ldwj;

    .line 17
    .line 18
    invoke-virtual {v5}, Ldwj;->w()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_b

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-le v3, v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    and-int/2addr v7, v2

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v1, Lnyd;->d:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, La;->bE(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_1
    const/16 v7, 0x10

    .line 57
    .line 58
    :try_start_2
    new-array v7, v7, [B

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    .line 65
    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object v7, v1, Lnyd;->d:Ljavax/crypto/Cipher;

    .line 69
    .line 70
    iget-object v9, v1, Lnyd;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    invoke-virtual {v7, v6, v9, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    .line 76
    .line 77
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 78
    .line 79
    iget-object v9, v1, Lnyd;->d:Ljavax/crypto/Cipher;

    .line 80
    .line 81
    invoke-direct {v8, v0, v9}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v7

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_2
    iget-boolean v0, v1, Lnyd;->c:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v2, v1, Lnyd;->a:Z

    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v7, Laefk;->a:Laefk;

    .line 109
    .line 110
    move v7, v4

    .line 111
    move v8, v7

    .line 112
    :goto_2
    if-lt v7, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    if-ne v0, v8, :cond_5

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v3, v0, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v5}, La;->bE(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_5
    :goto_3
    invoke-static {v5}, La;->bE(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_6
    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-ge v3, v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    new-instance v13, Loar;

    .line 151
    .line 152
    invoke-direct {v13}, Loar;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v11, v12}, Loar;->b(Loar;J)V

    .line 156
    .line 157
    .line 158
    sget-object v11, Lnyf;->a:Lnyf;

    .line 159
    .line 160
    invoke-virtual {v11, v13}, Lnyf;->a(Loar;)Lnyf;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move/from16 v18, v0

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    new-instance v12, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    move v13, v4

    .line 177
    :goto_4
    if-ge v13, v11, :cond_a

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-ltz v15, :cond_9

    .line 188
    .line 189
    const/high16 v6, 0xa00000

    .line 190
    .line 191
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    sget-object v17, Lbux;->f:[B

    .line 196
    .line 197
    move v6, v4

    .line 198
    move/from16 v2, v16

    .line 199
    .line 200
    move-object/from16 v4, v17

    .line 201
    .line 202
    :goto_5
    if-eq v6, v15, :cond_8

    .line 203
    .line 204
    move/from16 v18, v0

    .line 205
    .line 206
    add-int v0, v6, v2

    .line 207
    .line 208
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v5, v4, v6, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 213
    .line 214
    .line 215
    sub-int v2, v15, v0

    .line 216
    .line 217
    const/high16 v6, 0xa00000

    .line 218
    .line 219
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move v6, v0

    .line 224
    move/from16 v0, v18

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move/from16 v18, v0

    .line 228
    .line 229
    invoke-virtual {v12, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    move/from16 v0, v18

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x2

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v2, "Invalid value size: "

    .line 243
    .line 244
    invoke-static {v15, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_a
    move/from16 v18, v0

    .line 253
    .line 254
    new-instance v11, Lnyf;

    .line 255
    .line 256
    invoke-direct {v11, v12}, Lnyf;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    new-instance v0, Lnyc;

    .line 260
    .line 261
    invoke-direct {v0, v9, v10, v11}, Lnyc;-><init>(ILjava/lang/String;Lnyf;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lnyc;->b:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v4, p1

    .line 267
    .line 268
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget v2, v0, Lnyc;->a:I

    .line 272
    .line 273
    iget-object v6, v0, Lnyc;->b:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v9, p2

    .line 276
    .line 277
    invoke-virtual {v9, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v3}, Lnyd;->d(Lnyc;I)I

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    add-int/2addr v8, v0

    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    move/from16 v0, v18

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v6, 0x2

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_b
    :goto_7
    invoke-static {v5}, La;->bE(Ljava/io/Closeable;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    return v2

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object v3, v5

    .line 301
    goto :goto_8

    .line 302
    :catch_2
    move-object v3, v5

    .line 303
    goto :goto_9

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    :goto_8
    if-eqz v3, :cond_c

    .line 306
    .line 307
    invoke-static {v3}, La;->bE(Ljava/io/Closeable;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    throw v0

    .line 311
    :catch_3
    :goto_9
    if-eqz v3, :cond_d

    .line 312
    .line 313
    invoke-static {v3}, La;->bE(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    const/4 v2, 0x0

    .line 317
    return v2

    .line 318
    :cond_e
    move v0, v2

    .line 319
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnyd;->a:Z

    .line 3
    .line 4
    return-void
.end method
