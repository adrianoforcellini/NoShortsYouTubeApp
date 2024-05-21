.class public final Lcjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcju;


# instance fields
.field public final a:Lbvr;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->aB(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcjs;->a:Lbvr;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcjs;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lbvr;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 6

    .line 1
    new-instance v0, Lbww;

    .line 2
    .line 3
    check-cast p0, Lbwb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwb;->b()Lbwe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbww;-><init>(Lbvs;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbvw;

    .line 13
    .line 14
    invoke-direct {p0}, Lbvw;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbvw;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lbvw;->e:Ljava/util/Map;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lbvw;->c:I

    .line 24
    .line 25
    iput-object p2, p0, Lbvw;->d:[B

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lbvw;->i:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lbvw;->a()Lbvx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    :goto_0
    :try_start_0
    new-instance v1, Lbvv;

    .line 38
    .line 39
    invoke-direct {v1, v0, p2}, Lbvv;-><init>(Lbvs;Lbvx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, Lalpn;->c(Ljava/io/InputStream;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Lbwm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-static {v1}, La;->bE(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_3
    iget v3, v2, Lbwm;->d:I

    .line 54
    .line 55
    const/16 v4, 0x133

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    const/16 v4, 0x134

    .line 61
    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x5

    .line 65
    if-ge p3, v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, Lbwm;->e:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string v4, "Location"

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v5, v3

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    if-eqz v5, :cond_2

    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    invoke-virtual {p2}, Lbvx;->a()Lbvw;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v5}, Lbvw;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lbvw;->a()Lbvx;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    invoke-static {v1}, La;->bE(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :goto_1
    :try_start_6
    invoke-static {v1}, La;->bE(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    new-instance p2, Lcjv;

    .line 120
    .line 121
    iget-object p3, v0, Lbww;->b:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbww;->d()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    iget-wide v0, v0, Lbww;->a:J

    .line 130
    .line 131
    invoke-direct {p2, p0, v0, v1, p1}, Lcjv;-><init>(Lbvx;JLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method
