.class public final Laerv;
.super Laero;
.source "PG"


# instance fields
.field private final c:Lxlk;


# direct methods
.method public constructor <init>(Lxlk;Laenn;Laenk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laero;-><init>(Laenn;Laeno;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laerv;->c:Lxlk;

    .line 8
    .line 9
    return-void
.end method

.method private static final d(Lxme;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxme;->d:Lxmd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxmd;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Lxct;)V
    .locals 3

    .line 1
    const-string v0, "Error consuming content response"

    .line 2
    .line 3
    check-cast p1, Lxlx;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Laerv;->c:Lxlk;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lxlk;->a(Lxlx;)Lxme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, p1, v1}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception v2

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    :try_start_1
    invoke-interface {p2, p1, v2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    throw p1

    .line 32
    :goto_2
    invoke-interface {p2, p1, v2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_3
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-static {v1}, Laerv;->d(Lxme;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_3
    move-exception p1

    .line 42
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :goto_4
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_3
    invoke-static {v1}, Laerv;->d(Lxme;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :catch_4
    move-exception p2

    .line 53
    invoke-static {v0, p2}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_5
    throw p1
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lxct;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p4, Lxmf;

    .line 2
    .line 3
    check-cast p2, Lxlx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lxmf;

    .line 9
    .line 10
    iget-object v1, p2, Lxlx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lxmf;->a:I

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Http error: status=["

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] msg=["

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Laero;->b(Ljava/lang/Object;Ljava/lang/Object;Lxct;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
