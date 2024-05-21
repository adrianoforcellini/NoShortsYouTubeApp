.class public final Lbcmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16b

    new-array v0, v0, [I

    iput-object v0, p0, Lbcmw;->b:Ljava/lang/Object;

    const/16 v0, 0x79

    new-array v0, v0, [S

    iput-object v0, p0, Lbcmw;->a:Ljava/lang/Object;

    const/16 v0, 0xa7

    new-array v0, v0, [B

    iput-object v0, p0, Lbcmw;->c:Ljava/lang/Object;

    const/16 v0, 0x33

    new-array v0, v0, [I

    iput-object v0, p0, Lbcmw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalzp;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lalzp;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbcmw;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lalzp;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbcmw;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lalzp;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbcmw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lalzp;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbcmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltg;Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->g:Laynp;

    iput-object v0, p0, Lbcmw;->b:Ljava/lang/Object;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->h:Landroid/os/Handler;

    invoke-direct {v1, p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lbcmw;->c:Ljava/lang/Object;

    new-instance v1, Laynb;

    move-object v2, v0

    check-cast v2, Laynp;

    invoke-direct {v1, v0}, Laynb;-><init>(Laynp;)V

    iput-object v1, p0, Lbcmw;->a:Ljava/lang/Object;

    .line 10
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->h:Landroid/os/Handler;

    .line 11
    invoke-direct {v1, p1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lbcmw;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Ltg;

    return-void

    :cond_0
    iget-object p1, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Ltg;

    iput-object p1, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Ltg;

    return-void
.end method

.method public constructor <init>(Lanfl;Ljava/lang/Object;Lanfl;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcmw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcmw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcmw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbcmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcnu;Lbcns;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcmw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcmw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcmw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcnu;Lbcns;Lbcjz;Lbckh;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcmw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcmw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbcmw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbcku;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcmw;->e()Lbcnu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbcnu;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbcke;->b(Lbcku;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1}, Lbcke;->e(Lbcku;)Lbcjz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lbcmw;->f(Ljava/lang/Appendable;JLbcjz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lbcjz;)Lbcjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lbcke;->d(Lbcjz;)Lbcjz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lbcmw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbckh;

    .line 16
    .line 17
    check-cast v0, Lbcjz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbcjz;->b(Lbckh;)Lbcjz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    check-cast v0, Lbcjz;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lbckh;)Lbcmw;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcmw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lbcmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbcmw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbcmw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lbcmw;

    .line 13
    .line 14
    check-cast v2, Lbcjz;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2, p1}, Lbcmw;-><init>(Lbcnu;Lbcns;Lbcjz;Lbckh;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final d()Lbcmw;
    .locals 1

    .line 1
    sget-object v0, Lbckh;->a:Lbckh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbcmw;->c(Lbckh;)Lbcmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lbcnu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Printing not supported"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f(Ljava/lang/Appendable;JLbcjz;)V
    .locals 15

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcmw;->e()Lbcnu;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v8, p0

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lbcmw;->b(Lbcjz;)Lbcjz;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lbcjz;->z()Lbckh;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0, v1}, Lbckh;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v6, v5

    .line 23
    add-long v9, v0, v6

    .line 24
    .line 25
    xor-long v11, v0, v9

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v11, v11, v13

    .line 30
    .line 31
    if-gez v11, :cond_0

    .line 32
    .line 33
    xor-long/2addr v6, v0

    .line 34
    cmp-long v6, v6, v13

    .line 35
    .line 36
    if-ltz v6, :cond_0

    .line 37
    .line 38
    sget-object v4, Lbckh;->a:Lbckh;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-wide v9, v0

    .line 42
    :cond_0
    move-object v6, v4

    .line 43
    invoke-virtual {v3}, Lbcjz;->a()Lbcjz;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, v2

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-wide v2, v9

    .line 52
    invoke-interface/range {v0 .. v7}, Lbcnu;->d(Ljava/lang/Appendable;JLbcjz;ILbckh;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g()Lbcnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbcnt;->b(Lbcns;)Lbcnt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
