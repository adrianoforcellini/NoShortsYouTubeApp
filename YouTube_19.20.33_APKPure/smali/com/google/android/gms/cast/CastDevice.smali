.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public c:Ljava/net/InetAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:[B

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/Integer;

.field private final q:Ljava/util/List;

.field private final r:Lcom/google/android/gms/cast/internal/CastEurekaInfo;

.field private final s:Lbbyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lojn;

    .line 2
    .line 3
    invoke-direct {v0}, Lojn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/CastEurekaInfo;Ljava/lang/Integer;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    .line 4
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    move v2, p6

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-nez p7, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, p7

    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/util/List;

    move v2, p9

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->h:I

    invoke-static {p10}, Lcom/google/android/gms/cast/CastDevice;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    move/from16 v2, p12

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->k:I

    move-object/from16 v2, p13

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->m:[B

    move-object/from16 v2, p15

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    move/from16 v2, p16

    iput-boolean v2, v1, Lcom/google/android/gms/cast/CastDevice;->o:Z

    move-object/from16 v2, p17

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->r:Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    move-object/from16 v2, p18

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/Integer;

    new-instance v0, Lbbyg;

    const/4 v2, 0x0

    move v3, p8

    invoke-direct {v0, p8, v2, v2}, Lbbyg;-><init>(I[B[C)V

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->s:Lbbyg;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->s:Lbbyg;

    .line 2
    .line 3
    iget v0, v0, Lbbyg;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Lcom/google/android/gms/cast/internal/CastEurekaInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->r:Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->s:Lbbyg;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbbyg;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbyg;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbyg;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lbbyg;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lbbyg;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/internal/CastEurekaInfo;-><init>(IZZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "__cast_nearby__"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    .line 90
    .line 91
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->h:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->k:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->k:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 154
    .line 155
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 156
    .line 157
    if-ne v1, v3, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->m:[B

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:[B

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:[B

    .line 168
    .line 169
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->o:Z

    .line 188
    .line 189
    if-ne v1, v3, :cond_4

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->c()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->c()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v1, p1}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    return v0

    .line 206
    :cond_4
    return v2
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->s:Lbbyg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbyg;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "__cast_nearby__"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastDevice;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    const-string v0, "xx"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "x"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/lit8 v7, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v2, v2, -0x2

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x3

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, v7, v4

    .line 56
    .line 57
    aput-object v2, v7, v3

    .line 58
    .line 59
    aput-object v0, v7, v5

    .line 60
    .line 61
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v2, "%c%d%c"

    .line 64
    .line 65
    invoke-static {v0, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v5, v4

    .line 74
    .line 75
    aput-object v2, v5, v3

    .line 76
    .line 77
    const-string v0, "\"%s\" (%s)"

    .line 78
    .line 79
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-static {p1, v2, v0}, Loxw;->X(Landroid/os/Parcel;ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v0, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    .line 64
    .line 65
    invoke-static {p1, v0, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->k:I

    .line 85
    .line 86
    invoke-static {p1, v0, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->m:[B

    .line 99
    .line 100
    invoke-static {p1, v0, v2}, Loxw;->I(Landroid/os/Parcel;I[B)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v0, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/google/android/gms/cast/CastDevice;->o:Z

    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->c()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p1, v0, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x13

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Loxw;->O(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
