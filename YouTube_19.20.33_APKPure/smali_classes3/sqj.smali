.class public final Lsqj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lsnc;Lskx;)V
    .locals 3

    .line 1
    sget-object v0, Lsqe;->a:Lsqe;

    .line 2
    .line 3
    invoke-static {p1}, Lsqe;->j(Landroid/service/notification/StatusBarNotification;)Lsqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsqi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lsqi;->b:Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    new-instance v2, Lsqi;

    .line 18
    .line 19
    iget-object v0, v0, Lsqi;->a:Lsqd;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p2, p3}, Lsqi;-><init>(Lsqd;Landroid/service/notification/StatusBarNotification;Lsnc;Lskx;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lsqe;->j(Landroid/service/notification/StatusBarNotification;)Lsqd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final b(Ljava/util/Map;Lsnc;Ljava/lang/String;Lsmc;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsmc;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final c(Lsqi;)Lsqg;
    .locals 4

    .line 1
    iget-object v0, p0, Lsqi;->b:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsqi;->b:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    new-instance v1, Lsqg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lsqi;->a:Lsqd;

    .line 17
    .line 18
    iget-object v3, p0, Lsqi;->c:Lsnc;

    .line 19
    .line 20
    iget-object p0, p0, Lsqi;->d:Lskx;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v3, p0}, Lsqg;-><init>(Lsqd;Landroid/service/notification/StatusBarNotification;Lsnc;Lskx;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static final d(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsqi;

    .line 16
    .line 17
    iget-object v1, v0, Lsqi;->b:Landroid/service/notification/StatusBarNotification;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lsqi;->c:Lsnc;

    .line 22
    .line 23
    iget-object v0, v0, Lsqi;->d:Lskx;

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Lsqj;->a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lsnc;Lskx;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
