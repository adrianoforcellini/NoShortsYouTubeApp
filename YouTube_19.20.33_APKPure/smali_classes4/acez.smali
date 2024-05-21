.class final Lacez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lacfa;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lacfa;JJJI)V
    .locals 0

    .line 1
    iput p8, p0, Lacez;->e:I

    .line 2
    .line 3
    iput-wide p2, p0, Lacez;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lacez;->b:J

    .line 6
    .line 7
    iput-wide p6, p0, Lacez;->c:J

    .line 8
    .line 9
    iput-object p1, p0, Lacez;->d:Lacfa;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lacez;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacez;->d:Lacfa;

    .line 6
    .line 7
    iget-object v0, v0, Lacfa;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lacez;->d:Lacfa;

    .line 11
    .line 12
    iget v2, v1, Lacfa;->k:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iput v3, v1, Lacfa;->k:I

    .line 18
    .line 19
    iget-wide v3, p0, Lacez;->a:J

    .line 20
    .line 21
    iget-wide v5, p0, Lacez;->b:J

    .line 22
    .line 23
    iget-wide v7, p0, Lacez;->c:J

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static/range {v1 .. v8}, Lacfa;->l(Lacfa;IJJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lacez;->d:Lacfa;

    .line 30
    .line 31
    invoke-virtual {v1}, Lacfa;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v0, p0, Lacez;->d:Lacfa;

    .line 40
    .line 41
    iget-object v0, v0, Lacfa;->g:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lacez;->d:Lacfa;

    .line 45
    .line 46
    iget v2, v1, Lacfa;->k:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    iput v3, v1, Lacfa;->k:I

    .line 52
    .line 53
    iget-wide v3, p0, Lacez;->a:J

    .line 54
    .line 55
    iget-wide v5, p0, Lacez;->b:J

    .line 56
    .line 57
    iget-wide v7, p0, Lacez;->c:J

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static/range {v1 .. v8}, Lacfa;->l(Lacfa;IJJJ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lacez;->d:Lacfa;

    .line 64
    .line 65
    invoke-virtual {v1}, Lacfa;->h()V

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v1
.end method
