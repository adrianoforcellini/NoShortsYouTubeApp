.class final Ladxu;
.super Ladxt;
.source "PG"


# instance fields
.field final synthetic a:Ladxv;


# direct methods
.method public constructor <init>(Ladxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladxu;->a:Ladxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ladxt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(JIIILcub;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxu;->a:Ladxv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladxu;->a:Ladxv;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Ladxv;->n(J)V
    :try_end_0
    .catch Ladxn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ladxo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ladup; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-super/range {p0 .. p6}, Ladxt;->e(JIIILcub;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception p1

    .line 21
    :goto_0
    :try_start_2
    iget-object p2, p0, Ladxu;->a:Ladxv;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ladxv;->o(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method
