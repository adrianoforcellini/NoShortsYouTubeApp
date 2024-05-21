.class public final Ladzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbrv;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field private final i:Lbcp;

.field private final j:Z


# direct methods
.method public constructor <init>(Lbcp;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrv;->a:Lbrv;

    .line 5
    .line 6
    iput-object v0, p0, Ladzp;->b:Lbrv;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ladzp;->e:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ladzp;->h:Z

    .line 17
    .line 18
    iput-object p1, p0, Ladzp;->i:Lbcp;

    .line 19
    .line 20
    iput-boolean p2, p0, Ladzp;->j:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbrv;->a:Lbrv;

    .line 4
    .line 5
    iget-object v2, v0, Ladzp;->b:Lbrv;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbrv;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Ladzp;->i:Lbcp;

    .line 14
    .line 15
    iget-boolean v2, v0, Ladzp;->j:Z

    .line 16
    .line 17
    new-instance v3, Ladzo;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v4, v0, Ladzp;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v4, v0, Ladzp;->c:J

    .line 25
    .line 26
    :goto_0
    move-wide/from16 v18, v4

    .line 27
    .line 28
    iget-wide v4, v0, Ladzp;->d:J

    .line 29
    .line 30
    iget-boolean v2, v0, Ladzp;->g:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v6, v0, Ladzp;->j:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-wide v4, v0, Ladzp;->f:J

    .line 39
    .line 40
    :cond_1
    move-wide v11, v4

    .line 41
    iget-boolean v7, v0, Ladzp;->a:Z

    .line 42
    .line 43
    iget-object v8, v0, Ladzp;->b:Lbrv;

    .line 44
    .line 45
    iget-wide v9, v0, Ladzp;->c:J

    .line 46
    .line 47
    iget-wide v13, v0, Ladzp;->e:J

    .line 48
    .line 49
    iget-wide v4, v0, Ladzp;->f:J

    .line 50
    .line 51
    new-instance v15, Ladzq;

    .line 52
    .line 53
    move-object v6, v15

    .line 54
    move-object v0, v15

    .line 55
    move-wide v15, v4

    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    invoke-direct/range {v6 .. v19}, Ladzq;-><init>(ZLbrv;JJJJZJ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0}, Ladzo;-><init>(Ladzq;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
