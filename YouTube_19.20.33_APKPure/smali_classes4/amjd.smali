.class public final synthetic Lamjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamjd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamjd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamjd;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lamjn;I)V
    .locals 0

    .line 2
    iput p4, p0, Lamjd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamjd;->a:Ljava/lang/String;

    iput-object p3, p0, Lamjd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpqx;
    .locals 8

    .line 1
    iget v0, p0, Lamjd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamjd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lamhs;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbcnv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, p0, Lamjd;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lamjd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lamhs;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lbcnv;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lairt;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lamjd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lamjj;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Landroid/content/Context;)Lamkb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lamjd;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lamjj;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v3, v4, p1, v1}, Lamkb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lamjd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v1, Lamjn;

    .line 77
    .line 78
    iget-object v1, v1, Lamjn;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
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
.end method
