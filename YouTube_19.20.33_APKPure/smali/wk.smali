.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwk;->b:I

    iput-object p1, p0, Lwk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lwk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, p0, Lwk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lask;

    .line 12
    .line 13
    iget-object p1, p1, Lask;->a:Lasr;

    .line 14
    .line 15
    invoke-virtual {p1}, Lasr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lwk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p1}, La;->at(Lbbof;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lwk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ltg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    sget-wide v0, Lwn;->a:J

    .line 41
    .line 42
    new-instance p1, Lwl;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p1, v2}, Lwl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lwk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lwn;

    .line 51
    .line 52
    iget-object v3, v2, Lwn;->b:Lvh;

    .line 53
    .line 54
    iget-object v2, v2, Lwn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, p1}, Lwo;->b(JLjava/util/concurrent/ScheduledExecutorService;Lvh;Lwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 62
    .line 63
    iget-object p1, p0, Lwk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lvj;

    .line 66
    .line 67
    check-cast p1, Lwm;

    .line 68
    .line 69
    iget-object p1, p1, Lwm;->b:Lvh;

    .line 70
    .line 71
    iget-object p1, p1, Lvh;->c:Lxt;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 84
    .line 85
    new-instance p1, Lvj;

    .line 86
    .line 87
    iget-object v0, p0, Lwk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {p1, v0, v1}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 99
    .line 100
    iget-object p1, p0, Lwk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lwm;

    .line 103
    .line 104
    iget-object p1, p1, Lwm;->b:Lvh;

    .line 105
    .line 106
    iget-object p1, p1, Lvh;->c:Lxt;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lxt;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    iget-object p1, p0, Lwk;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lwg;

    .line 126
    .line 127
    iget-wide v2, p1, Lwg;->h:J

    .line 128
    .line 129
    new-instance v0, Lwl;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lwg;->e:Lvh;

    .line 135
    .line 136
    iget-object p1, p1, Lwg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    invoke-static {v2, v3, p1, v1, v0}, Lwo;->b(JLjava/util/concurrent/ScheduledExecutorService;Lvh;Lwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 p1, 0x0

    .line 144
    invoke-static {p1}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_0
    return-object p1

    .line 149
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 150
    .line 151
    sget-wide v0, Lwm;->a:J

    .line 152
    .line 153
    new-instance p1, Lwl;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {p1, v2}, Lwl;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lwk;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lwm;

    .line 162
    .line 163
    iget-object v3, v2, Lwm;->b:Lvh;

    .line 164
    .line 165
    iget-object v2, v2, Lwm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3, p1}, Lwo;->b(JLjava/util/concurrent/ScheduledExecutorService;Lvh;Lwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
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
