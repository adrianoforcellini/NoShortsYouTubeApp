.class public final Lcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckq;


# instance fields
.field public a:Z

.field private final b:Lakxw;

.field private final c:Lakxw;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    new-instance v0, Lckh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lckh;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lckh;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, v3}, Lckh;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcki;->b:Lakxw;

    .line 17
    .line 18
    iput-object v2, p0, Lcki;->c:Lakxw;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcki;->a:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lckp;)Lckj;
    .locals 10

    .line 1
    iget-object v0, p1, Lckp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcku;

    .line 4
    .line 5
    iget-object v0, v0, Lcku;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    iget-boolean v2, p0, Lcki;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lckp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget v4, Lbux;->a:I

    .line 20
    .line 21
    const/16 v5, 0x22

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v4, Lbux;->a:I

    .line 27
    .line 28
    const/16 v5, 0x23

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    check-cast v2, Landroidx/media3/common/Format;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lbrz;->l(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v2, Lcll;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcll;-><init>(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    new-instance v2, Lckl;

    .line 50
    .line 51
    iget-object v4, p0, Lcki;->c:Lakxw;

    .line 52
    .line 53
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, Lckl;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 60
    .line 61
    .line 62
    move v4, v3

    .line 63
    :goto_1
    new-instance v5, Lckj;

    .line 64
    .line 65
    iget-object v6, p0, Lcki;->b:Lakxw;

    .line 66
    .line 67
    invoke-interface {v6}, Lakxw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-direct {v5, v0, v6, v2}, Lckj;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object v1, p1, Lckp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p1, Lckp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lckp;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, v5, Lckj;->b:Lckm;

    .line 83
    .line 84
    iget-object v7, v5, Lckj;->a:Landroid/media/MediaCodec;

    .line 85
    .line 86
    iget-object v8, v6, Lckm;->c:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    move v3, v9

    .line 92
    :cond_3
    invoke-static {v3}, La;->aJ(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v6, Lckm;->b:Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v8, v6, Lckm;->b:Landroid/os/HandlerThread;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v6, Lckm;->c:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v3, v5, Lckj;->a:Landroid/media/MediaCodec;

    .line 117
    .line 118
    check-cast p1, Landroid/media/MediaCrypto;

    .line 119
    .line 120
    check-cast v2, Landroid/view/Surface;

    .line 121
    .line 122
    check-cast v1, Landroid/media/MediaFormat;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2, p1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v5, Lckj;->c:Lcks;

    .line 128
    .line 129
    invoke-interface {p1}, Lcks;->e()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v5, Lckj;->a:Landroid/media/MediaCodec;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 135
    .line 136
    .line 137
    iput v9, v5, Lckj;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    return-object v5

    .line 140
    :catch_0
    move-exception p1

    .line 141
    move-object v1, v5

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception p1

    .line 146
    move-object v0, v1

    .line 147
    :goto_2
    if-nez v1, :cond_4

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v1}, Lckj;->h()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    throw p1
.end method

.method public final bridge synthetic b(Lckp;)Lckr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcki;->a(Lckp;)Lckj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
