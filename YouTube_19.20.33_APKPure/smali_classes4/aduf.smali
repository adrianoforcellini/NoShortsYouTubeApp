.class public final synthetic Laduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Laduf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laduf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Laduf;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Laduf;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laduf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laduf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 11
    .line 12
    iget-wide v1, p0, Laduf;->a:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    .line 15
    .line 16
    iget-wide v1, p0, Laduf;->b:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Laduf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 26
    .line 27
    iget-wide v1, p0, Laduf;->a:J

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    .line 30
    .line 31
    iget-wide v1, p0, Laduf;->b:J

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lajza;->S()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Laduf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lafsr;

    .line 45
    .line 46
    iget-object v0, v0, Lafsr;->k:Lafsq;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lafsq;->isIndeterminate()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-wide v1, p0, Laduf;->b:J

    .line 57
    .line 58
    iget-wide v3, p0, Laduf;->a:J

    .line 59
    .line 60
    long-to-int v1, v1

    .line 61
    invoke-virtual {v0, v1}, Lafsq;->setMax(I)V

    .line 62
    .line 63
    .line 64
    long-to-int v1, v3

    .line 65
    invoke-virtual {v0, v1}, Lafsq;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_2
    iget-wide v0, p0, Laduf;->a:J

    .line 70
    .line 71
    iget-object v2, p0, Laduf;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Laedw;

    .line 74
    .line 75
    iget-object v3, v2, Laedw;->d:Lachi;

    .line 76
    .line 77
    const-string v4, "pot_cms"

    .line 78
    .line 79
    invoke-interface {v3, v4, v0, v1}, Lachi;->g(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Laedw;->d:Lachi;

    .line 83
    .line 84
    const-string v1, "pot_cmf"

    .line 85
    .line 86
    iget-wide v2, p0, Laduf;->b:J

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-wide v0, p0, Laduf;->a:J

    .line 93
    .line 94
    iget-object v2, p0, Laduf;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Laedw;

    .line 97
    .line 98
    iget-object v3, v2, Laedw;->d:Lachi;

    .line 99
    .line 100
    const-string v4, "pot_rms"

    .line 101
    .line 102
    invoke-interface {v3, v4, v0, v1}, Lachi;->g(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Laedw;->d:Lachi;

    .line 106
    .line 107
    const-string v1, "pot_rmf"

    .line 108
    .line 109
    iget-wide v2, p0, Laduf;->b:J

    .line 110
    .line 111
    invoke-interface {v0, v1, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-wide v0, p0, Laduf;->a:J

    .line 116
    .line 117
    iget-object v2, p0, Laduf;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Laedw;

    .line 120
    .line 121
    iget-object v3, v2, Laedw;->d:Lachi;

    .line 122
    .line 123
    const-string v4, "pot_csms"

    .line 124
    .line 125
    invoke-interface {v3, v4, v0, v1}, Lachi;->g(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Laedw;->d:Lachi;

    .line 129
    .line 130
    const-string v1, "pot_csmf"

    .line 131
    .line 132
    iget-wide v2, p0, Laduf;->b:J

    .line 133
    .line 134
    invoke-interface {v0, v1, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-wide v0, p0, Laduf;->b:J

    .line 139
    .line 140
    iget-wide v2, p0, Laduf;->a:J

    .line 141
    .line 142
    iget-object v4, p0, Laduf;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ladud;

    .line 145
    .line 146
    invoke-virtual {v4, v2, v3, v0, v1}, Ladud;->i(JJ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-wide v0, p0, Laduf;->b:J

    .line 151
    .line 152
    iget-wide v2, p0, Laduf;->a:J

    .line 153
    .line 154
    iget-object v4, p0, Laduf;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ladug;

    .line 157
    .line 158
    iget-object v4, v4, Ladug;->b:Ladui;

    .line 159
    .line 160
    invoke-interface {v4, v2, v3, v0, v1}, Ladui;->i(JJ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
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
