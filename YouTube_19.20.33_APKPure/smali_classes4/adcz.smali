.class public final Ladcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field final synthetic a:Laegw;

.field final synthetic b:Lazfd;

.field final synthetic c:Laeqb;

.field final synthetic d:Ladfa;


# direct methods
.method public constructor <init>(Laegw;Lazfd;Laeqb;Ladfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcz;->a:Laegw;

    .line 2
    .line 3
    iput-object p2, p0, Ladcz;->b:Lazfd;

    .line 4
    .line 5
    iput-object p3, p0, Ladcz;->c:Laeqb;

    .line 6
    .line 7
    iput-object p4, p0, Ladcz;->d:Ladfa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnxw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladcz;->a:Laegw;

    .line 3
    .line 4
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b46cd3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladcz;->b:Lazfd;

    .line 16
    .line 17
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ladev;

    .line 22
    .line 23
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ladcz;->c:Laeqb;

    .line 27
    .line 28
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ladev;->b(Laeqa;)Lnxw;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladcz;->d:Ladfa;

    .line 39
    .line 40
    invoke-virtual {v0}, Ladfa;->a()Lnxw;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladcz;->a()Lnxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
