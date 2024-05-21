.class public final Lafew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lawcw;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lafea;

.field public final g:Lafea;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Laeqa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lawcw;IJJLafea;Lafea;Ljava/lang/String;ZLaeqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafew;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafew;->b:Lawcw;

    .line 13
    .line 14
    iput p3, p0, Lafew;->c:I

    .line 15
    .line 16
    iput-wide p4, p0, Lafew;->d:J

    .line 17
    .line 18
    iput-wide p6, p0, Lafew;->e:J

    .line 19
    .line 20
    iput-object p8, p0, Lafew;->f:Lafea;

    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p9, p0, Lafew;->g:Lafea;

    .line 26
    .line 27
    iput-object p10, p0, Lafew;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p11, p0, Lafew;->i:Z

    .line 30
    .line 31
    iput-object p12, p0, Lafew;->j:Laeqa;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lafew;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lafew;->d:J

    .line 10
    .line 11
    const-wide/16 v4, 0x64

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    div-long/2addr v2, v0

    .line 15
    :cond_0
    long-to-int v0, v2

    .line 16
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafew;->b:Lawcw;

    .line 2
    .line 3
    sget-object v1, Lawcw;->d:Lawcw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafew;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafew;->b:Lawcw;

    .line 8
    .line 9
    sget-object v1, Lawcw;->b:Lawcw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lafew;

    .line 8
    .line 9
    iget-object v0, p0, Lafew;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lafew;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafew;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{transferId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafew;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
