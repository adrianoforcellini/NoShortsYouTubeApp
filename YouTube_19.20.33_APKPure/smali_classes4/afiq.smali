.class public final Lafiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public final e:Lafea;

.field public f:Lafea;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:I

.field public j:Lawcw;

.field public k:Lawcy;

.field public final l:Laeqa;

.field private final m:Z


# direct methods
.method public constructor <init>(Laeqa;Ljava/lang/String;Lafea;ILawcw;Lawcy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawcw;->a:Lawcw;

    iput-object v0, p0, Lafiq;->j:Lawcw;

    iput-object p2, p0, Lafiq;->a:Ljava/lang/String;

    iput-object p3, p0, Lafiq;->e:Lafea;

    const/4 p2, 0x1

    iput p2, p0, Lafiq;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafiq;->c:J

    iput-wide v0, p0, Lafiq;->d:J

    iput-object p3, p0, Lafiq;->f:Lafea;

    .line 2
    invoke-interface {p1}, Laeqa;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lafiq;->g:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lafiq;->h:I

    iput p4, p0, Lafiq;->i:I

    iput-object p1, p0, Lafiq;->l:Laeqa;

    iput-boolean p2, p0, Lafiq;->m:Z

    iput-object p5, p0, Lafiq;->j:Lawcw;

    iput-object p6, p0, Lafiq;->k:Lawcy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILafea;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawcw;->a:Lawcw;

    iput-object v0, p0, Lafiq;->j:Lawcw;

    const-string v0, "transferId may not be empty"

    .line 4
    invoke-static {p2, v0}, Lyai;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lafiq;->a:Ljava/lang/String;

    iput-object p4, p0, Lafiq;->e:Lafea;

    sget-object p2, Lawcw;->b:Lawcw;

    iput-object p2, p0, Lafiq;->j:Lawcw;

    const/4 p2, 0x1

    iput p2, p0, Lafiq;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafiq;->c:J

    iput-wide v0, p0, Lafiq;->d:J

    new-instance p2, Lafev;

    .line 5
    invoke-direct {p2}, Lafev;-><init>()V

    iput-object p2, p0, Lafiq;->f:Lafea;

    iput-object p1, p0, Lafiq;->g:Ljava/lang/String;

    iput p3, p0, Lafiq;->h:I

    iput p5, p0, Lafiq;->i:I

    sget-object p1, Laepz;->a:Laeqa;

    iput-object p1, p0, Lafiq;->l:Laeqa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafiq;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lafew;
    .locals 14

    .line 1
    new-instance v13, Lafew;

    .line 2
    .line 3
    iget-object v1, p0, Lafiq;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lafiq;->j:Lawcw;

    .line 6
    .line 7
    iget v3, p0, Lafiq;->b:I

    .line 8
    .line 9
    iget-wide v4, p0, Lafiq;->c:J

    .line 10
    .line 11
    iget-wide v6, p0, Lafiq;->d:J

    .line 12
    .line 13
    iget-object v8, p0, Lafiq;->e:Lafea;

    .line 14
    .line 15
    iget-object v10, p0, Lafiq;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v11, p0, Lafiq;->m:Z

    .line 18
    .line 19
    iget-object v12, p0, Lafiq;->l:Laeqa;

    .line 20
    .line 21
    iget-object v9, p0, Lafiq;->f:Lafea;

    .line 22
    .line 23
    move-object v0, v13

    .line 24
    invoke-direct/range {v0 .. v12}, Lafew;-><init>(Ljava/lang/String;Lawcw;IJJLafea;Lafea;Ljava/lang/String;ZLaeqa;)V

    .line 25
    .line 26
    .line 27
    return-object v13
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafiq;->j:Lawcw;

    .line 2
    .line 3
    sget-object v1, Lawcw;->e:Lawcw;

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
    .line 22
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafiq;->j:Lawcw;

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
    .line 22
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafiq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafiq;->j:Lawcw;

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
