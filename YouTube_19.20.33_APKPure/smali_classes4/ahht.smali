.class final Lahht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lahhv;


# direct methods
.method public constructor <init>(Lahhv;IZI)V
    .locals 0

    .line 1
    iput p2, p0, Lahht;->a:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lahht;->b:Z

    .line 4
    .line 5
    iput p4, p0, Lahht;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lahht;->d:Lahhv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lahht;->d:Lahhv;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    iget-boolean v0, v0, Lahhv;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "ReelPrefetch.previous"

    .line 17
    .line 18
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lahht;->d:Lahhv;

    .line 23
    .line 24
    iget-wide v2, v1, Lahhv;->b:J

    .line 25
    .line 26
    iget v4, p0, Lahht;->a:I

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Laoxu;

    .line 36
    .line 37
    iget-boolean v5, p0, Lahht;->b:Z

    .line 38
    .line 39
    iget p1, p0, Lahht;->c:I

    .line 40
    .line 41
    iget v6, p0, Lahht;->a:I

    .line 42
    .line 43
    sub-int v7, p1, v6

    .line 44
    .line 45
    iget-object p1, p0, Lahht;->d:Lahhv;

    .line 46
    .line 47
    iget v12, p1, Lahhv;->o:I

    .line 48
    .line 49
    iget-object v13, p1, Lahhv;->p:Lawvy;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {v1 .. v13}, Lahhv;->g(JLaoxu;ZIIIZZIILawvy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lakoo;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw p1

    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laiqy;->A(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
