.class public final Lya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxi;


# static fields
.field public static final a:Ljava/util/List;

.field private static l:I


# instance fields
.field public final b:Lajr;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Lxh;

.field public e:Ljava/util/List;

.field public f:Lajq;

.field public g:Lwu;

.field public h:Lajq;

.field public volatile i:Ljava/util/List;

.field public j:I

.field public k:I

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Laci;

.field private o:Laci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lya;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lajr;Lcj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lya;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lach;

    .line 15
    .line 16
    invoke-direct {v0}, Lach;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lach;->c()Laci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lya;->n:Laci;

    .line 24
    .line 25
    new-instance v0, Lach;

    .line 26
    .line 27
    invoke-direct {v0}, Lach;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lach;->c()Laci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lya;->o:Laci;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lya;->j:I

    .line 38
    .line 39
    new-instance v0, Lxh;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lxh;-><init>(Lcj;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lya;->d:Lxh;

    .line 45
    .line 46
    iput-object p1, p0, Lya;->b:Lajr;

    .line 47
    .line 48
    iput-object p3, p0, Lya;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p4, p0, Lya;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lya;->k:I

    .line 54
    .line 55
    sget p1, Lya;->l:I

    .line 56
    .line 57
    add-int/lit8 p2, p1, 0x1

    .line 58
    .line 59
    sput p2, Lya;->l:I

    .line 60
    .line 61
    iput p1, p0, Lya;->j:I

    .line 62
    .line 63
    return-void
.end method

.method public static b(Lahy;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahy;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Laev;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Lahy;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahy;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lanx;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static h(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahq;

    .line 16
    .line 17
    iget-object v1, v0, Lahq;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lud;

    .line 34
    .line 35
    invoke-virtual {v0}, Lahq;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lud;->c(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final l(Laci;Laci;)V
    .locals 1

    .line 1
    new-instance v0, Luv;

    .line 2
    .line 3
    invoke-direct {v0}, Luv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luv;->c(Laht;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Luv;->c(Laht;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Luv;->a()Luw;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lya;->b:Lajr;

    .line 16
    .line 17
    invoke-interface {p1}, Lajr;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lajq;
    .locals 1

    .line 1
    iget-object v0, p0, Lya;->f:Lajq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lya;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lya;->i:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lya;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lya;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahq;

    .line 22
    .line 23
    iget-object v2, v1, Lahq;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lud;

    .line 40
    .line 41
    invoke-virtual {v1}, Lahq;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Lud;->c(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lya;->i:Ljava/util/List;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lya;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ltk;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lya;->k:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lya;->b:Lajr;

    .line 16
    .line 17
    invoke-interface {v0}, Lajr;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lya;->g:Lwu;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lwu;->a:Z

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lya;->k:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lya;->d:Lxh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxh;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lya;->k:I

    .line 10
    .line 11
    invoke-static {v0}, Ltk;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lya;->k:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_a

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ltk;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lya;->h(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lahq;

    .line 66
    .line 67
    iget v1, v0, Lahq;->f:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    iget-object v1, v0, Lahq;->e:Laht;

    .line 72
    .line 73
    invoke-static {v1}, Lach;->a(Laht;)Lach;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, v0, Lahq;->e:Laht;

    .line 78
    .line 79
    sget-object v5, Lahq;->a:Lahr;

    .line 80
    .line 81
    invoke-interface {v4, v5}, Laht;->o(Lahr;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v0, Lahq;->e:Laht;

    .line 88
    .line 89
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    sget-object v6, Lahq;->a:Lahr;

    .line 92
    .line 93
    invoke-interface {v4, v6}, Laht;->h(Lahr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v5, v4}, Lach;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v4, v0, Lahq;->e:Laht;

    .line 103
    .line 104
    sget-object v5, Lahq;->b:Lahr;

    .line 105
    .line 106
    invoke-interface {v4, v5}, Laht;->o(Lahr;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, v0, Lahq;->e:Laht;

    .line 113
    .line 114
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    sget-object v6, Lahq;->b:Lahr;

    .line 117
    .line 118
    invoke-interface {v4, v6}, Laht;->h(Lahr;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v5, v4}, Lach;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, Lach;->c()Laci;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lya;->o:Laci;

    .line 140
    .line 141
    iget-object v4, p0, Lya;->n:Laci;

    .line 142
    .line 143
    invoke-direct {p0, v4, v1}, Lya;->l(Laci;Laci;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lya;->b:Lajr;

    .line 147
    .line 148
    iget-boolean v4, v0, Lahq;->g:Z

    .line 149
    .line 150
    invoke-virtual {v0}, Lahq;->a()I

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lahq;->h:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Lajr;->i()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v1, v0, Lahq;->e:Laht;

    .line 160
    .line 161
    invoke-static {v1}, Lach;->a(Laht;)Lach;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lach;->c()Laci;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lwp;->g(Lajh;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lahr;

    .line 188
    .line 189
    iget-object v4, v4, Lahr;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 192
    .line 193
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    :cond_7
    iget-object v1, p0, Lya;->b:Lajr;

    .line 210
    .line 211
    invoke-virtual {v0}, Lahq;->a()I

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lahq;->h:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1}, Lajr;->k()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    new-array v1, v2, [Lahq;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    aput-object v0, v1, v4

    .line 225
    .line 226
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lya;->h(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    :goto_1
    return-void

    .line 236
    :cond_a
    iput-object p1, p0, Lya;->i:Ljava/util/List;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    const/4 p1, 0x0

    .line 240
    throw p1
.end method

.method public final i(Lajq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lya;->f:Lajq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lya;->g:Lwu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, v0, Lwu;->b:Lajq;

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Lya;->k:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lajq;->b()Laht;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lach;->a(Laht;)Lach;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lach;->c()Laci;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lya;->n:Laci;

    .line 30
    .line 31
    iget-object v1, p0, Lya;->o:Laci;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lya;->l(Laci;Laci;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lajq;->g:Lahq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lahq;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lahy;

    .line 57
    .line 58
    invoke-static {v0}, Lya;->b(Lahy;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lya;->f(Lahy;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lya;->b:Lajr;

    .line 71
    .line 72
    invoke-interface {p1}, Lajr;->j()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p1, p0, Lya;->b:Lajr;

    .line 77
    .line 78
    invoke-interface {p1}, Lajr;->d()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lajq;Landroid/hardware/camera2/CameraDevice;Lyi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lya;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ltk;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ltk;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v3, "Invalid state state:"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lajq;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v2

    .line 38
    const-string v1, "SessionConfig contains no surfaces"

    .line 39
    .line 40
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lajq;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lya;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, Lya;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iget-object v3, p0, Lya;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lun;->d(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lalr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lalr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lxy;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2, p3}, Lxy;-><init>(Lya;Lajq;Landroid/hardware/camera2/CameraDevice;Lyi;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lya;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Laoi;

    .line 73
    .line 74
    invoke-direct {p2, p0, v2}, Laoi;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lya;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Lakp;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ltg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lya;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ltk;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lya;->d:Lxh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxh;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lya;->k:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lul;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x5

    .line 44
    iput v1, p0, Lya;->k:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
