.class public final Laded;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laded;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laded;->a:Ljava/lang/Object;

    return-void
.end method

.method private final d(Lsnc;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lbaen;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, Laded;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-static {v1}, Lsly;->H(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v3, v1

    .line 44
    :goto_0
    if-ge v0, v3, :cond_1

    .line 45
    .line 46
    aget-object v4, v1, v0

    .line 47
    .line 48
    invoke-static {v4}, Lsqe;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p2, v5}, Lbblv;->ai(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-static {v4, p1}, Lsqe;->k(Landroid/service/notification/StatusBarNotification;Lsnc;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 90
    .line 91
    invoke-static {v0}, Lsqe;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lsqe;->j(Landroid/service/notification/StatusBarNotification;)Lsqd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_2
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1}, Lbaen;->N(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method


# virtual methods
.method public final a(Lsnc;Ljava/lang/String;)Lsqd;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laded;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroid/app/NotificationManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {v0}, Lsly;->H(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v2

    .line 27
    move-object v5, v3

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v6, v0, v2

    .line 31
    .line 32
    sget-object v7, Lsqe;->a:Lsqe;

    .line 33
    .line 34
    invoke-static {v6, p1, p2}, Lsqe;->l(Landroid/service/notification/StatusBarNotification;Lsnc;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x1

    .line 44
    move-object v5, v6

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v4, :cond_3

    .line 49
    .line 50
    :goto_1
    move-object v5, v3

    .line 51
    :cond_3
    if-eqz v5, :cond_4

    .line 52
    .line 53
    sget-object p1, Lsqe;->a:Lsqe;

    .line 54
    .line 55
    invoke-static {v5}, Lsqe;->j(Landroid/service/notification/StatusBarNotification;)Lsqd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    return-object v3
.end method

.method public final b(Lsnc;Ljava/util/Collection;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Laded;->d(Lsnc;Ljava/util/Collection;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Lsnc;Ljava/util/Collection;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laded;->d(Lsnc;Ljava/util/Collection;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
