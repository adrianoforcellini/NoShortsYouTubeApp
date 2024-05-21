.class public final Lacjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacki;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lxdh;

.field private c:Z

.field private final d:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BackgroundScanStarter"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacjr;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laadj;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjr;->d:Laadj;

    .line 5
    .line 6
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxdh;

    .line 11
    .line 12
    iput-object p1, p0, Lacjr;->b:Lxdh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacjr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacjr;->d:Laadj;

    .line 9
    .line 10
    invoke-virtual {v0}, Laadj;->ak()Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lacjr;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "no background scan clients registered, not starting background scan job"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    sget-object v0, Lacjr;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "starting background scan job"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lacjr;->b:Lxdh;

    .line 37
    .line 38
    const-string v3, "mdx_background_scanner"

    .line 39
    .line 40
    sget-object v10, Lackk;->i:Ladtu;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-interface/range {v2 .. v11}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lacjr;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method
