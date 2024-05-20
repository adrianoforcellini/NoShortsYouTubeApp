.class public Losx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotc;


# instance fields
.field public final A:I

.field public final B:Lotb;

.field protected final C:Loun;

.field public final D:Lous;

.field public final E:Lnjq;

.field private final a:Lovh;

.field public final v:Landroid/content/Context;

.field public final w:Ljava/lang/String;

.field public final x:Losr;

.field public final y:Lott;

.field public final z:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    sget-object v0, Lpaa;->b:Lnjq;

    sget-object v1, Losr;->f:Losq;

    sget-object v2, Losw;->a:Losw;

    invoke-direct {p0, p1, v0, v1, v2}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lptk;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lnjq;Losr;Losw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Losx;->v:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 6
    invoke-static {p1}, Lazc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Losx;->w:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, Lous;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v2, p1}, Lous;-><init>(Landroid/content/AttributionSource;)V

    :cond_1
    iput-object v2, p0, Losx;->D:Lous;

    iput-object p3, p0, Losx;->E:Lnjq;

    iput-object p4, p0, Losx;->x:Losr;

    .line 8
    iget-object p1, p5, Losw;->c:Landroid/os/Looper;

    iput-object p1, p0, Losx;->z:Landroid/os/Looper;

    new-instance p1, Lott;

    .line 9
    invoke-direct {p1, p3, p4, v1}, Lott;-><init>(Lnjq;Losr;Ljava/lang/String;)V

    iput-object p1, p0, Losx;->y:Lott;

    .line 10
    new-instance p3, Louo;

    invoke-direct {p3, p0}, Louo;-><init>(Losx;)V

    iput-object p3, p0, Losx;->B:Lotb;

    .line 11
    invoke-static {v0}, Loun;->c(Landroid/content/Context;)Loun;

    move-result-object p3

    iput-object p3, p0, Losx;->C:Loun;

    iget-object p4, p3, Loun;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Losx;->A:I

    .line 13
    iget-object p4, p5, Losw;->b:Lovh;

    iput-object p4, p0, Losx;->a:Lovh;

    if-eqz p2, :cond_3

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_3

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    .line 15
    invoke-static {p2}, Louh;->m(Landroid/app/Activity;)Lout;

    move-result-object p2

    const-string p4, "ConnectionlessLifecycleHelper"

    const-class p5, Louh;

    .line 16
    invoke-interface {p2, p4, p5}, Lout;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p4

    check-cast p4, Louh;

    if-nez p4, :cond_2

    new-instance p4, Louh;

    .line 17
    invoke-direct {p4, p2, p3}, Louh;-><init>(Lout;Loun;)V

    :cond_2
    iget-object p2, p4, Louh;->d:Lats;

    .line 18
    invoke-virtual {p2, p1}, Lats;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p3, p4}, Loun;->f(Louh;)V

    :cond_3
    iget-object p1, p3, Loun;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnjq;Losr;Losw;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Losx;-><init>(Landroid/content/Context;Landroid/app/Activity;Lnjq;Losr;Losw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 4

    .line 24
    sget-object p2, Lamez;->a:Lnjq;

    sget-object v0, Losr;->f:Losq;

    new-instance v1, Losv;

    invoke-direct {v1}, Losv;-><init>()V

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper must not be null."

    .line 26
    invoke-static {v2, v3}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Losv;->b:Ljava/lang/Object;

    new-instance v2, Lamef;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lamef;-><init>(I)V

    iput-object v2, v1, Losv;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Losv;->a()Losw;

    move-result-object v1

    .line 28
    invoke-direct {p0, p1, p2, v0, v1}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    .line 29
    invoke-static {p1}, Ltrq;->f(Landroid/content/Context;)V

    return-void
.end method

.method private final a(ILovl;)Lpqx;
    .locals 4

    .line 1
    new-instance v0, Lprs;

    .line 2
    .line 3
    invoke-direct {v0}, Lprs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lovl;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Losx;->C:Loun;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p0}, Loun;->i(Lprs;ILosx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Losx;->a:Lovh;

    .line 14
    .line 15
    new-instance v3, Lotq;

    .line 16
    .line 17
    invoke-direct {v3, p1, p2, v0, v1}, Lotq;-><init>(ILovl;Lprs;Lovh;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Loun;->n:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Ltsw;

    .line 23
    .line 24
    iget-object v1, v2, Loun;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p2, v3, v1, p0}, Ltsw;-><init>(Lots;ILosx;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lprs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lpqx;

    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
.end method

.method public static z(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Picture;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v6, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v7, v2

    .line 34
    new-instance v8, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v3, v1

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    :goto_0
    const-string v0, "gF_FeedbackClient"

    .line 93
    .line 94
    const-string v1, "Get screenshot failed!"

    .line 95
    .line 96
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, Losx;->B:Lotb;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, Louo;

    .line 9
    .line 10
    iget-object v0, v0, Louo;->a:Losx;

    .line 11
    .line 12
    iget-object v3, v0, Losx;->v:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v7, Lozv;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, v6

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lozv;-><init>(Lotb;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lotb;->a(Lotx;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Loxw;->aN(Lotf;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final B()Lpqx;
    .locals 3

    .line 1
    invoke-static {}, Lovl;->b()Lakar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lojr;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lakar;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x1195

    .line 15
    .line 16
    iput v1, v0, Lakar;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Losx;->v(Lovl;)Lpqx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final C(Lovl;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Losx;->a(ILovl;)Lpqx;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final D(Loas;)Lpqx;
    .locals 6

    .line 1
    iget-object v0, p1, Loas;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lovc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lovc;->a()Louv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Listener has already been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lprs;

    .line 15
    .line 16
    invoke-direct {v0}, Lprs;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Loas;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lovc;

    .line 22
    .line 23
    iget v2, v1, Lovc;->d:I

    .line 24
    .line 25
    iget-object v3, p0, Losx;->C:Loun;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, p0}, Loun;->i(Lprs;ILosx;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lotp;

    .line 31
    .line 32
    new-instance v4, Lnjq;

    .line 33
    .line 34
    iget-object v5, p1, Loas;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lrvt;

    .line 37
    .line 38
    iget-object p1, p1, Loas;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v4, v1, v5, p1}, Lnjq;-><init>(Lovc;Lrvt;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, v0}, Lotp;-><init>(Lnjq;Lprs;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Loun;->n:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Ltsw;

    .line 49
    .line 50
    iget-object v3, v3, Loun;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v2, v3, p0}, Ltsw;-><init>(Lots;ILosx;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lprs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lpqx;

    .line 71
    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
.end method

.method public final E()Labrv;
    .locals 4

    .line 1
    new-instance v0, Labrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labrv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Losx;->x:Losr;

    .line 8
    .line 9
    instance-of v3, v2, Losp;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v2, Losp;

    .line 14
    .line 15
    invoke-interface {v2}, Losp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v3, "com.google"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Losx;->x:Losr;

    .line 35
    .line 36
    instance-of v3, v2, Loso;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Loso;

    .line 41
    .line 42
    invoke-interface {v2}, Loso;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    iput-object v1, v0, Labrv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Losx;->x:Losr;

    .line 49
    .line 50
    instance-of v2, v1, Losp;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    check-cast v1, Losp;

    .line 55
    .line 56
    invoke-interface {v1}, Losp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    iget-object v2, v0, Labrv;->d:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    new-instance v2, Lats;

    .line 81
    .line 82
    invoke-direct {v2}, Lats;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Labrv;->d:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    iget-object v2, v0, Labrv;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lats;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lats;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Losx;->v:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Labrv;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Losx;->v:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Labrv;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final t()Lott;
    .locals 1

    .line 1
    iget-object v0, p0, Losx;->y:Lott;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/String;)Loux;
    .locals 1

    .line 1
    iget-object v0, p0, Losx;->z:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Loxw;->aT(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Loux;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final v(Lovl;)Lpqx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Losx;->a(ILovl;)Lpqx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w(Louv;I)Lpqx;
    .locals 3

    .line 1
    new-instance v0, Lprs;

    .line 2
    .line 3
    invoke-direct {v0}, Lprs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Losx;->C:Loun;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2, p0}, Loun;->i(Lprs;ILosx;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lotr;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lotr;-><init>(Louv;Lprs;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Loun;->n:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Ltsw;

    .line 19
    .line 20
    iget-object v1, v1, Loun;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, p2, v1, p0}, Ltsw;-><init>(Lots;ILosx;)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0xd

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lprs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lpqx;

    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final x(Lovl;)Lpqx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Losx;->a(ILovl;)Lpqx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final y(ILotx;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 23
    .line 24
    iget-object v0, p0, Losx;->C:Loun;

    .line 25
    .line 26
    new-instance v1, Loto;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Loto;-><init>(ILotx;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Loun;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Ltsw;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p2, v1, p1, p0}, Ltsw;-><init>(Lots;ILosx;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Loun;->n:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, Loun;->n:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
