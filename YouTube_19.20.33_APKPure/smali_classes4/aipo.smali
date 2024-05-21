.class public final Laipo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapfn;

.field public final c:Lapfp;

.field public final d:Lapfq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapfn;Lapfp;Lapfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laipo;->b:Lapfn;

    .line 5
    .line 6
    iput-object p3, p0, Laipo;->c:Lapfp;

    .line 7
    .line 8
    iput-object p4, p0, Laipo;->d:Lapfq;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Laipo;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Laipo;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laipo;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laipo;->b:Lapfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lapfn;->f:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Laipo;->c:Lapfp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, Lapfp;->e:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Laipo;->d:Lapfq;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, v0, Lapfq;->e:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laipo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laipo;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laipo;->b:Lapfn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lapfn;->b:I

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lapfn;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Laipo;->c:Lapfp;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lapfp;->g:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Laipo;->d:Lapfq;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v1, v0, Lapfq;->b:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x1000

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lapfq;->g:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final d(Lahtl;)Lahtl;
    .locals 4

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    invoke-virtual {p1}, Laipo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Laipo;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Laipo;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Laipo;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, Laipo;->d:Lapfq;

    .line 30
    .line 31
    iget-object v0, p0, Laipo;->c:Lapfp;

    .line 32
    .line 33
    iget-object v1, p0, Laipo;->b:Lapfn;

    .line 34
    .line 35
    iget-object v2, p0, Laipo;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Laipo;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0, p1}, Laipo;-><init>(Ljava/lang/String;Lapfn;Lapfp;Lapfq;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method
