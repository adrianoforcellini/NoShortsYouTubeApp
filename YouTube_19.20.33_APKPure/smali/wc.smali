.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalo;


# instance fields
.field public final synthetic a:Lwg;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwg;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc;->a:Lwg;

    .line 5
    .line 6
    iput-object p2, p0, Lwc;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lwc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwc;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v2, p0, Lwc;->a:Lwg;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lahq;

    .line 32
    .line 33
    invoke-static {v3}, Laho;->b(Lahq;)Laho;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lahq;->f:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x0

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    iget-object v5, v2, Lwg;->e:Lvh;

    .line 44
    .line 45
    iget-object v5, v5, Lvh;->i:Lyv;

    .line 46
    .line 47
    iget-boolean v8, v5, Lyv;->c:Z

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    iget-boolean v8, v5, Lyv;->b:Z

    .line 52
    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Lyv;->a()Laeh;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-object v8, v2, Lwg;->e:Lvh;

    .line 62
    .line 63
    iget-object v8, v8, Lvh;->i:Lyv;

    .line 64
    .line 65
    invoke-interface {v5}, Laeh;->d()Landroid/media/Image;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v8, v8, Lyv;->h:Landroid/media/ImageWriter;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v8, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Laeh;->e()Laef;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lui;->b(Laef;)Lags;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v8, "ZslControlImpl"

    .line 95
    .line 96
    const-string v9, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 97
    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v8, v5}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_1
    const/4 v5, 0x3

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    iput-object v7, v4, Laho;->e:Lags;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_1
    iget v7, v2, Lwg;->b:I

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    if-ne v7, v5, :cond_2

    .line 115
    .line 116
    iget-boolean v7, v2, Lwg;->g:Z

    .line 117
    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget v3, v3, Lahq;->f:I

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-eq v3, v8, :cond_4

    .line 126
    .line 127
    if-ne v3, v6, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v3, v8

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    move v3, v7

    .line 133
    :goto_3
    if-eq v3, v8, :cond_5

    .line 134
    .line 135
    iput v3, v4, Laho;->b:I

    .line 136
    .line 137
    :cond_5
    :goto_4
    iget-object v2, v2, Lwg;->f:Laca;

    .line 138
    .line 139
    iget-boolean v3, v2, Laca;->b:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget v3, p0, Lwc;->c:I

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    iget-boolean v2, v2, Laca;->a:Z

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    new-instance v2, Luv;

    .line 152
    .line 153
    invoke-direct {v2}, Luv;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v3, v6}, Luv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Luv;->a()Luw;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v2}, Laho;->f(Laht;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance v2, Lvj;

    .line 173
    .line 174
    invoke-direct {v2, v4, v5}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Laho;->c()Lahq;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    iget-object v1, v2, Lwg;->e:Lvh;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lvh;->D(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lakp;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method
