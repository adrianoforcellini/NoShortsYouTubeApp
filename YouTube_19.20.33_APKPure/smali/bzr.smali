.class public final synthetic Lbzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbzr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbzr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lbzr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbzr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcbr;

    .line 12
    .line 13
    iget-object v2, v2, Lcbr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lbzr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcbk;

    .line 21
    .line 22
    iget-object v0, v0, Lcbk;->b:Lrvt;

    .line 23
    .line 24
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbzr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbrh;

    .line 30
    .line 31
    iget v1, v1, Lbrh;->b:I

    .line 32
    .line 33
    invoke-static {}, Lbug;->e()J

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcbc;

    .line 39
    .line 40
    iget-object v3, v0, Lcbc;->i:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, La;->aJ(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcbc;->i:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lhap;

    .line 56
    .line 57
    iget-object v4, v3, Lhap;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v5, v3, Lhap;->a:J

    .line 60
    .line 61
    new-instance v3, Lbzt;

    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v6, v2}, Lbzt;-><init>(Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lbzq;

    .line 67
    .line 68
    iget-object v2, v4, Lbzq;->b:Lcbr;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcbr;->c(Lcbq;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcbc;->i:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcbc;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lbzr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbrh;

    .line 89
    .line 90
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v0, p0, Lbzr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcag;

    .line 101
    .line 102
    iget-object v4, v0, Lcag;->a:Lbrg;

    .line 103
    .line 104
    iget-object v0, v0, Lcag;->b:Lcao;

    .line 105
    .line 106
    invoke-interface {v0, v4, v1, v2, v3}, Lcao;->e(Lbrg;Lbrh;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lbzr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lbzr;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcab;

    .line 115
    .line 116
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcab;->m(Ljava/util/concurrent/CountDownLatch;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lbzr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lbzr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcab;

    .line 127
    .line 128
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcab;->m(Ljava/util/concurrent/CountDownLatch;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v0, p0, Lbzr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p0, Lbzr;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lbzy;

    .line 139
    .line 140
    check-cast v0, Ldsv;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lbzy;->i(Ldsv;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, Lbzr;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lbzr;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lbzi;

    .line 151
    .line 152
    iget-object v1, v1, Lbzi;->a:Lcao;

    .line 153
    .line 154
    check-cast v0, Lbrh;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lcao;->g(Lbrh;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, Lbzr;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lbzr;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lbzy;

    .line 165
    .line 166
    check-cast v0, Ldsv;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Lbzy;->i(Ldsv;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_0
    :try_start_0
    check-cast v0, Lcbr;

    .line 173
    .line 174
    iput-boolean v1, v0, Lcbr;->c:Z

    .line 175
    .line 176
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lbzr;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
