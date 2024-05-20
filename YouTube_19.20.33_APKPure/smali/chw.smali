.class public final Lchw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahk;Lacx;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchw;->i:Ljava/lang/Object;

    iput-object p1, p0, Lchw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lchw;->h:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lahk;

    iget-object p2, p2, Lahk;->b:Landroid/os/Handler;

    new-instance v0, Lahi;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance p2, Lzp;

    .line 2
    invoke-direct {p2, p1}, Lzp;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance p2, Lzo;

    .line 4
    invoke-direct {p2, p1}, Lzo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    new-instance p2, Lzn;

    .line 5
    invoke-direct {p2, p1}, Lzn;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lzq;

    new-instance v2, Lahi;

    .line 6
    invoke-direct {v2, p2}, Lahi;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p1, v2}, Lzq;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    move-object p2, v1

    .line 7
    :goto_0
    invoke-direct {v0, p2}, Lahi;-><init>(Lzq;)V

    iput-object v0, p0, Lchw;->d:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lxl;->d(Landroid/content/Context;)Lxl;

    move-result-object p1

    iput-object p1, p0, Lchw;->e:Ljava/lang/Object;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p2, v0

    check-cast p2, Lahi;

    iget-object p2, v0, Lahi;->b:Ljava/lang/Object;

    check-cast p2, Lzq;

    .line 10
    invoke-virtual {p2}, Lzq;->f()[Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Lzb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lada; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "1"

    const-string v2, "0"

    if-nez p3, :cond_3

    .line 12
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lzb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lada; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 14
    :try_start_2
    invoke-virtual {p3}, Lacx;->b()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    move-object v4, v0

    check-cast v4, Lahi;

    .line 17
    invoke-virtual {v0, v2}, Lahi;->b(Ljava/lang/String;)Lzh;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    move-object v3, v1

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    move-object v4, v0

    check-cast v4, Lahi;

    .line 19
    invoke-virtual {v0, v1}, Lahi;->b(Ljava/lang/String;)Lzh;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lzb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lada; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_7

    move-object v3, v2

    .line 20
    :catch_0
    :cond_7
    :goto_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 24
    invoke-virtual {p0, v4}, Lchw;->a(Ljava/lang/String;)Lvu;

    move-result-object v4

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p3, v0}, Lacx;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacv;

    .line 28
    check-cast p3, Lahd;

    invoke-interface {p3}, Lahd;->k()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lzb; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lada; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 30
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 33
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 34
    :cond_c
    iget-object v0, p0, Lchw;->d:Ljava/lang/Object;

    check-cast v0, Lahi;

    .line 35
    invoke-static {v0, p3}, Lqr;->b(Lahi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_d
    :goto_6
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_e
    iput-object p2, p0, Lchw;->b:Ljava/util/List;

    new-instance p1, Lace;

    iget-object p2, p0, Lchw;->d:Ljava/lang/Object;

    check-cast p2, Lahi;

    .line 39
    invoke-direct {p1, p2}, Lace;-><init>(Lahi;)V

    iput-object p1, p0, Lchw;->f:Ljava/lang/Object;

    new-instance p2, Lahj;

    .line 40
    invoke-direct {p2}, Lahj;-><init>()V

    iput-object p2, p0, Lchw;->g:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lace;

    iget-object p1, p1, Lace;->a:Ljava/util/List;

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide p4, p0, Lchw;->a:J

    return-void

    :catch_1
    move-exception p1

    .line 42
    new-instance p2, Laek;

    .line 43
    invoke-direct {p2, p1}, Laek;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 44
    new-instance p2, Laek;

    .line 45
    invoke-static {p1}, Lrk;->a(Lzb;)Lada;

    move-result-object p1

    invoke-direct {p2, p1}, Laek;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lcij;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchw;->c:Ljava/lang/Object;

    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Lchw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lchw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lchw;->f:Ljava/lang/Object;

    iput-object p5, p0, Lchw;->g:Ljava/lang/Object;

    iput-object p6, p0, Lchw;->h:Ljava/lang/Object;

    iput-object p7, p0, Lchw;->b:Ljava/util/List;

    iput-object p8, p0, Lchw;->i:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lchw;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvu;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lchw;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lvu;

    .line 12
    .line 13
    iget-object v1, p0, Lchw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lahi;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lvu;-><init>(Ljava/lang/String;Lahi;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lchw;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lrk;->a(Lzb;)Lada;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lchw;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
