.class public final Lopu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->b:Ljava/lang/Object;

    new-instance v0, Lmmt;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmmt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lopu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14017a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopu;->b:Ljava/lang/Object;

    const v0, 0x7f14017b

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lopu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 10
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lopu;->b:Ljava/lang/Object;

    iput-object v2, p0, Lopu;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lopu;->a:Ljava/lang/Object;

    iput-object v2, p0, Lopu;->b:Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lopu;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lopu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lopu;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lopu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lopu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldgh;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lopu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lopu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lopu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lopu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, Loxw;->aK(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lopu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lopu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lopu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lopu;->b:Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "Main"

    invoke-static {v1, v0, v0}, Lqkz;->a(Ljava/lang/String;IZ)Lqkz;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lopu;->n(Lqkz;)Lqlc;

    move-result-object v0

    int-to-long v1, p1

    .line 27
    invoke-interface {v0, v1, v2}, Lqlc;->g(J)V

    return-void
.end method

.method public constructor <init>(Lpxd;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "animationPercent"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lopu;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final f()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Ljava/lang/String;)Lopu;
    .locals 3

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(J)Lopu;
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lopu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lopu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p2, v0, v1

    .line 28
    .line 29
    const-string p2, "[%s] "

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lopu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lopu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lopu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lopu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lopu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lopu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lopu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lopu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lopu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0xb5f608

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Losj;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final h(ILcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lopu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lakfa;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0, v1}, Lakfa;-><init>(Landroid/os/Looper;[B)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lork;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, v2, v1}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lakfa;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move p1, v2

    .line 59
    :goto_0
    iget-object p2, p0, Lopu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2, p1}, Losj;->f(Landroid/content/Context;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    const/16 p1, 0x12

    .line 72
    .line 73
    :cond_2
    sget-object v2, Lorw;->a:Lorw;

    .line 74
    .line 75
    check-cast p2, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v2, p2, p1, v0, v1}, Lorw;->e(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.googlehelp.HELP"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "EXTRA_GOOGLE_HELP"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lopu;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lopu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lpcm;

    .line 35
    .line 36
    iget-object v2, v1, Lpcm;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Losx;

    .line 42
    .line 43
    iget-object v0, v0, Losx;->B:Lotb;

    .line 44
    .line 45
    iget-object v1, v1, Lpcm;->a:Landroid/app/Activity;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lpce;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, v2}, Lpce;-><init>(Lotb;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lotb;->a(Lotx;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Loxw;->aN(Lotf;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Lopu;->h(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final l(Lbage;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Laybb;Lanbz;)Lbage;
    .locals 9

    .line 1
    iget-object v0, p0, Lopu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lrrj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lopu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p5}, Lanbz;->a()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-interface {v0, p5}, Lrrj;->a(I)Lrrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    new-instance p5, Lyzh;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v2, p5

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, v1

    .line 31
    invoke-direct/range {v2 .. v8}, Lyzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lbajl;->d:Lbain;

    .line 35
    .line 36
    sget-object p3, Lbajl;->c:Lbaii;

    .line 37
    .line 38
    invoke-virtual {p1, p5, p2, p3, p3}, Lbage;->M(Lbain;Lbain;Lbaii;Lbaii;)Lbage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lqwl;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p2

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, v1

    .line 49
    invoke-direct/range {v2 .. v7}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbage;->n(Lbain;)Lbage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lhgj;

    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbage;->m(Lbaii;)Lbage;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final m(Laybb;Lrrl;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lrrl;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object p2, Layay;->a:Layay;

    .line 15
    .line 16
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast p3, Layay;

    .line 26
    .line 27
    iput-object p1, p3, Layay;->c:Laybb;

    .line 28
    .line 29
    iget p1, p3, Layay;->b:I

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p3, Layay;->b:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Layay;

    .line 39
    .line 40
    iget-object p2, p0, Lopu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 47
    .line 48
    sget-object p3, Laybg;->a:Laybg;

    .line 49
    .line 50
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {}, Lrqf;->c()Lanez;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p3, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v2, Laybg;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Laybg;->e:Lanez;

    .line 69
    .line 70
    iget v1, v2, Laybg;->b:I

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    iput v0, v2, Laybg;->b:I

    .line 74
    .line 75
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v0, Laybg;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Laybg;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    iput p1, v0, Laybg;->c:I

    .line 89
    .line 90
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laybg;

    .line 95
    .line 96
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final n(Lqkz;)Lqlc;
    .locals 2

    .line 1
    new-instance v0, Lqld;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqld;-><init>(Lqkz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lopu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final o(Lrsw;Lqsi;Lanbz;)Lqmi;
    .locals 8

    .line 1
    iget-object v0, p0, Lopu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v7, Lqmi;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lopu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lazgs;

    .line 18
    .line 19
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lqmi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lrsw;Lqsi;Lanbz;)V

    .line 38
    .line 39
    .line 40
    return-object v7
.end method
