.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;
.super Lacju;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public c:Lacki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BootReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacju;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lacju;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lacju;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lacju;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lazrc;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lackd;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lackd;->xs(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lacju;->a:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "MdxBackgroundScanBootReceiver: onReceive"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->c:Lacki;

    .line 37
    .line 38
    invoke-interface {p1}, Lacki;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
