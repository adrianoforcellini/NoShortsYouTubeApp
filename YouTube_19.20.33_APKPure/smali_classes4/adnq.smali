.class final Ladnq;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field final synthetic a:Ladnr;

.field private final b:Landroid/telephony/TelephonyManager;

.field private final c:Lxyi;


# direct methods
.method public constructor <init>(Ladnr;Landroid/telephony/TelephonyManager;Lxyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladnq;->a:Ladnr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladnq;->b:Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    iput-object p3, p0, Ladnq;->c:Lxyi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "nrState=CONNECTED"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "nrState=NOT_RESTRICTED"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, "5g"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "n"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object p1, Laefk;->a:Laefk;

    .line 30
    .line 31
    const-string p1, "e"

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ladnq;->c:Lxyi;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ladnq;->b:Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ladnq;->a:Ladnr;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_1
    iget-object v1, p0, Ladnq;->a:Ladnr;

    .line 48
    .line 49
    iput-boolean v0, v1, Ladnr;->e:Z

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
