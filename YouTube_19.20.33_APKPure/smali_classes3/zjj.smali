.class public final Lzjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Lavdv;

.field public g:I

.field public h:Lalcj;

.field public i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lalcj;->d:I

    .line 5
    .line 6
    sget-object v0, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    iput-object v0, p0, Lzjj;->h:Lalcj;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lzjj;->i:J

    .line 13
    .line 14
    iput-wide p1, p0, Lzjj;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Lzjj;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p4, p0, Lzjj;->c:Z

    .line 19
    .line 20
    iput-boolean p5, p0, Lzjj;->d:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lzjj;->e:Z

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lzjj;->f:Lavdv;

    .line 27
    .line 28
    iput p1, p0, Lzjj;->g:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lawok;)V
    .locals 2

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzjj;->h:Lalcj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzjj;->h:Lalcj;

    .line 18
    .line 19
    return-void
.end method
