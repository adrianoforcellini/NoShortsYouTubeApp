.class public final Lsni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszz;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lsom;

.field private final c:Lsry;

.field private final d:Lsne;

.field private final e:Lqgj;


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
    sput-object v0, Lsni;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsom;Lsry;Lsne;Lqgj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsni;->b:Lsom;

    .line 17
    .line 18
    iput-object p2, p0, Lsni;->c:Lsry;

    .line 19
    .line 20
    iput-object p3, p0, Lsni;->d:Lsne;

    .line 21
    .line 22
    iput-object p4, p0, Lsni;->e:Lqgj;

    .line 23
    .line 24
    return-void
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
    .locals 10

    .line 1
    const-string v0, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Lsly;->o(Landroid/os/Bundle;)Lsya;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v5, p0, Lsni;->c:Lsry;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lsry;->b(Lsya;)Lsro;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Lsrl; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lskn;->a(Ljava/lang/Throwable;)Lskn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object p1, v4

    .line 40
    :goto_0
    iget-object v5, p0, Lsni;->b:Lsom;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-interface {v5, p1, v6}, Lsom;->b(Lsro;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lsol;

    .line 67
    .line 68
    :try_start_1
    iget-object v8, v8, Lsol;->b:[B

    .line 69
    .line 70
    sget-object v9, Lamzj;->a:Lamzj;

    .line 71
    .line 72
    invoke-static {v9, v8}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lamzj;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v8

    .line 80
    sget-object v9, Lsni;->a:Lalkl;

    .line 81
    .line 82
    invoke-virtual {v9}, Lalix;->g()Lalju;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lalki;

    .line 87
    .line 88
    invoke-interface {v9, v8}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lalki;

    .line 93
    .line 94
    const-string v9, "Unable to parse FrontendNotificationThread message"

    .line 95
    .line 96
    invoke-interface {v8, v9}, Lalki;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    :goto_2
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v4, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    if-ne v3, v7, :cond_3

    .line 109
    .line 110
    move v8, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v8, v4

    .line 113
    :goto_3
    if-ne v2, v7, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v7, v4

    .line 117
    :goto_4
    iget-object v2, p0, Lsni;->b:Lsom;

    .line 118
    .line 119
    invoke-interface {v2, p1, v5}, Lsom;->d(Lsro;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lsls;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lsni;->e:Lqgj;

    .line 129
    .line 130
    invoke-interface {v1}, Lqgj;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lamvq;->c:Lamvq;

    .line 139
    .line 140
    invoke-direct {v4, v0, v1, v2}, Lsls;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lamvq;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lsni;->d:Lsne;

    .line 144
    .line 145
    invoke-static {}, Lsqu;->c()Lsqu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v1, p1

    .line 151
    move-object v2, v6

    .line 152
    move v5, v7

    .line 153
    move v6, v8

    .line 154
    move v7, v9

    .line 155
    invoke-virtual/range {v0 .. v7}, Lsne;->a(Lsro;Ljava/util/List;Lsqu;Lsls;ZZZ)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lskn;->a:Lskn;

    .line 159
    .line 160
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ON_NOTIFICATION_RECEIVED"

    .line 2
    .line 3
    return-object v0
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
