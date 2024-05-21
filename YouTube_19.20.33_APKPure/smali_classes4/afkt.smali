.class public final Lafkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeeq;

.field public final b:Laeeq;

.field public final c:Laeeq;

.field public final d:Laeeq;

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lafkt;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lafkt;->f:J

    .line 9
    .line 10
    iput-wide v0, p0, Lafkt;->g:J

    .line 11
    .line 12
    iput-wide v0, p0, Lafkt;->h:J

    .line 13
    .line 14
    new-instance v0, Lafks;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lafks;-><init>(Lafkt;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lafkt;->a:Laeeq;

    .line 21
    .line 22
    new-instance v0, Lafks;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lafks;-><init>(Lafkt;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lafkt;->b:Laeeq;

    .line 29
    .line 30
    new-instance v0, Lafks;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lafks;-><init>(Lafkt;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lafkt;->c:Laeeq;

    .line 37
    .line 38
    new-instance v0, Lafks;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, Lafks;-><init>(Lafkt;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lafkt;->d:Laeeq;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lafkt;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lafkt;->h:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lafkt;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lafkt;->f:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
