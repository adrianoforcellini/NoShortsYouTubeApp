.class public abstract Lsoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszz;


# static fields
.field private static final c:Lalkl;


# instance fields
.field public a:Lsry;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsoh;->c:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static final i()Lsnk;
    .locals 3

    .line 1
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "chimeAccount should not be null."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ltgj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ltgj;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltgj;->b()Lsnk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lskn;
    .locals 7

    .line 1
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lsly;->o(Landroid/os/Bundle;)Lsya;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lsoh;->a:Lsry;

    .line 22
    .line 23
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsya;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lsry;->b(Lsya;)Lsro;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lskn;->a(Ljava/lang/Throwable;)Lskn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    sget-object v2, Lamzw;->a:Lamzw;

    .line 42
    .line 43
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v3, Lamzw;

    .line 53
    .line 54
    iget v4, v3, Lamzw;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v3, Lamzw;->b:I

    .line 59
    .line 60
    iput v0, v3, Lamzw;->c:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lamzw;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lsoh;->g(Landroid/os/Bundle;Lamzw;Lsro;)Lsnk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lsnk;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p1, Lsnk;->d:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p1, Lsnk;->c:Ljava/lang/Throwable;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {p1, v0}, Lsly;->b(Ljava/lang/Throwable;I)Lskn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsoh;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "handleTask"

    .line 100
    .line 101
    const-string v4, "com/google/android/libraries/notifications/internal/scheduled/impl/ScheduledRpcHandler"

    .line 102
    .line 103
    const-string v5, "ScheduledRpcHandler.java"

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lsoh;->b:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Lsoh;->c:Lalkl;

    .line 116
    .line 117
    invoke-virtual {v2}, Lalkj;->m()Lalju;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v6, 0x48

    .line 122
    .line 123
    invoke-interface {v2, v4, v3, v6, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lalki;

    .line 128
    .line 129
    const-string v3, "Calling scheduled RPC callback. Callback key: [%s]"

    .line 130
    .line 131
    invoke-interface {v2, v3, v0}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lsoh;->b:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lsnx;

    .line 141
    .line 142
    invoke-virtual {p1}, Lsnk;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v2, p1, Lsnk;->a:Lcom/google/protobuf/MessageLite;

    .line 149
    .line 150
    iget-object v3, p1, Lsnk;->c:Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-interface {v0, v1, v2, v3}, Lsnx;->a(Lsro;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v2, p1, Lsnk;->a:Lcom/google/protobuf/MessageLite;

    .line 157
    .line 158
    iget-object v3, p1, Lsnk;->b:Lcom/google/protobuf/MessageLite;

    .line 159
    .line 160
    invoke-interface {v0, v1, v2, v3}, Lsnx;->b(Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget-object v1, Lsoh;->c:Lalkl;

    .line 165
    .line 166
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v2, 0x50

    .line 171
    .line 172
    invoke-interface {v1, v4, v3, v2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lalki;

    .line 177
    .line 178
    const-string v2, "Scheduled RPC callback not found. Callback key: [%s]"

    .line 179
    .line 180
    invoke-interface {v1, v2, v0}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p1}, Lsnk;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object p1, p1, Lsnk;->c:Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-static {p1}, Lskn;->a(Ljava/lang/Throwable;)Lskn;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_5
    sget-object p1, Lskn;->a:Lskn;

    .line 197
    .line 198
    return-object p1
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Landroid/os/Bundle;Lamzw;Lsro;)Lsnk;
.end method

.method protected abstract h()Ljava/lang/String;
.end method
