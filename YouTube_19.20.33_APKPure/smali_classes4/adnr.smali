.class public final Ladnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public final b:Laegw;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:Z

.field public final f:Lxlj;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgj;Laegw;Landroid/os/Handler;Lxlj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ladnr;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ladnr;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Ladnr;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ladnr;->a:Lqgj;

    .line 14
    .line 15
    iput-object p3, p0, Ladnr;->b:Laegw;

    .line 16
    .line 17
    iput-object p4, p0, Ladnr;->c:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, Ladnr;->f:Lxlj;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbaij;)Lxyi;
    .locals 2

    .line 1
    new-instance v0, Labyx;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Lxyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladnr;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Ladnr;->e:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Ladnr;->e:Z

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ladnq;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1}, Ladnq;-><init>(Ladnr;Landroid/telephony/TelephonyManager;Lxyi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
