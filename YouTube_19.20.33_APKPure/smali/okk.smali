.class public final synthetic Lokk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpqx;)V
    .locals 5

    .line 1
    iget v0, p0, Lokk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lokk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lokk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lamto;

    .line 16
    .line 17
    invoke-virtual {p1}, Lamto;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, Lokk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {p1}, Lamju;->b(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbcnv;

    .line 30
    .line 31
    iget-object p1, p0, Lokk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    invoke-virtual {p1}, Lpqx;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/location/Location;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lasny;->a:Lasny;

    .line 50
    .line 51
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v3, Lasny;

    .line 65
    .line 66
    iget v4, v3, Lasny;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v3, Lasny;->b:I

    .line 71
    .line 72
    iput-wide v1, v3, Lasny;->d:D

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v3, Lasny;

    .line 84
    .line 85
    iget v4, v3, Lasny;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    iput v4, v3, Lasny;->b:I

    .line 90
    .line 91
    iput-wide v1, v3, Lasny;->c:D

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-double v1, p1

    .line 98
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast p1, Lasny;

    .line 104
    .line 105
    iget v3, p1, Lasny;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    iput v3, p1, Lasny;->b:I

    .line 110
    .line 111
    iput-wide v1, p1, Lasny;->e:D

    .line 112
    .line 113
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lasny;

    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lokk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lzbb;->a(Lasny;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    move-object v0, p1

    .line 126
    check-cast v0, Lpra;

    .line 127
    .line 128
    iget-boolean v0, v0, Lpra;->c:Z

    .line 129
    .line 130
    iget-object v2, p0, Lokk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    check-cast v2, Lalus;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lalus;->cancel(Z)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-virtual {p1}, Lpqx;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Lpqx;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast v2, Lalus;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lalus;->set(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    invoke-virtual {p1}, Lpqx;->e()Ljava/lang/Exception;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    check-cast v2, Lalus;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lalus;->setException(Ljava/lang/Throwable;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :pswitch_5
    iget-object p1, p0, Lokk;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    iget-object v0, p0, Lokk;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Loip;

    .line 185
    .line 186
    iget-object v0, v0, Loip;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lokn;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lokn;->m(Lpqx;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object v0, p0, Lokk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Loip;

    .line 197
    .line 198
    iget-object v0, v0, Loip;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lokn;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lokn;->m(Lpqx;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
