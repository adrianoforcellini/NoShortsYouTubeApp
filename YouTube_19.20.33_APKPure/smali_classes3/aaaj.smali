.class public final synthetic Laaaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaaj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laaaj;->a:I

    .line 2
    .line 3
    const-string v1, "MDX.FeatureFlags"

    .line 4
    .line 5
    const-string v2, "Error updating entity store."

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p1, Lacnm;

    .line 31
    .line 32
    sget-object v0, Lacnn;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lacnm;->c:Lacnn;

    .line 35
    .line 36
    iget-object v0, v0, Lacnn;->f:Lacmu;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lacmu;->i(Lacmt;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lacnm;->a:Lbbkh;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbbkh;->xe(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lacnm;->b:Lbbkh;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lbbkh;->xe(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    check-cast p1, Lbaht;

    .line 62
    .line 63
    sget-object p1, Lacnn;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "Gate checks timed out."

    .line 66
    .line 67
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    const-string p1, "Error retrieving isEduChild value."

    .line 74
    .line 75
    invoke-static {v1, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    const-string p1, "Error retrieving isAccountChildUnder13 value."

    .line 82
    .line 83
    invoke-static {v1, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    check-cast p1, Laplu;

    .line 88
    .line 89
    sget-wide v0, Lacif;->a:J

    .line 90
    .line 91
    iget v0, p1, Laplu;->e:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    sput-wide v0, Lacif;->a:J

    .line 95
    .line 96
    iget-object p1, p1, Laplu;->f:Landg;

    .line 97
    .line 98
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Laccx;

    .line 103
    .line 104
    const/16 v1, 0x14

    .line 105
    .line 106
    invoke-direct {v0, v1}, Laccx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lakzv;->b:Lj$/util/stream/Collector;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/Set;

    .line 120
    .line 121
    sput-object p1, Lacif;->b:Ljava/util/Set;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    sget-object v0, Laepg;->b:Laepg;

    .line 127
    .line 128
    sget-object v1, Laepf;->E:Laepf;

    .line 129
    .line 130
    const-string v2, "Exception while subscribing to likeCountEntity. Might be cause from an account switching"

    .line 131
    .line 132
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    sget-object v0, Laepg;->b:Laepg;

    .line 139
    .line 140
    sget-object v1, Laepf;->E:Laepf;

    .line 141
    .line 142
    const-string v2, "Exception while subscribing to likeStateEntity. Might be cause from an account switching"

    .line 143
    .line 144
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-static {v2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-static {v2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_f
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Unable to update account link state"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_11
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
