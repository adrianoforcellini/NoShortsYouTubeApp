.class public final Ladda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field final synthetic a:Laaen;

.field final synthetic b:Ladfa;


# direct methods
.method public constructor <init>(Laaen;Ladfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladda;->a:Laaen;

    .line 2
    .line 3
    iput-object p2, p0, Ladda;->b:Ladfa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnxw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladda;->a:Laaen;

    .line 3
    .line 4
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laqqy;->j:Latbx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Latbx;->a:Latbx;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Latbx;->b:Laqdl;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laqdl;->a:Laqdl;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v0, Laqdl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    :try_start_1
    iget-object v0, p0, Ladda;->b:Ladfa;

    .line 28
    .line 29
    invoke-virtual {v0}, Ladfa;->a()Lnxw;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladda;->a()Lnxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
