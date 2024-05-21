.class public final Lnnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnnm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 2
    .line 3
    const v0, 0x7f0e086f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)Lnmx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnmx;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p0}, Lnmx;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lbbko;Lbbko;)Lnnk;
    .locals 1

    .line 1
    check-cast p0, Lnmx;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnmx;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnnk;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Object;)Lnnn;
    .locals 1

    .line 1
    new-instance v0, Lnnn;

    .line 2
    .line 3
    check-cast p2, Lnnh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lnnn;-><init>(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lnnh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/ScheduledExecutorService;)Lnof;
    .locals 1

    .line 1
    new-instance v0, Lnof;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnof;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Lahqq;
    .locals 1

    .line 1
    sget-object v0, Lahqq;->a:Lahqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Lorw;
    .locals 1

    .line 1
    sget-object v0, Lorw;->a:Lorw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Ljava/util/concurrent/Executor;Laaei;)Loas;
    .locals 1

    .line 1
    new-instance v0, Loas;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loas;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Ljava/util/concurrent/Executor;Laaei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()Lnlm;
    .locals 1

    .line 1
    new-instance v0, Lnlm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnlm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lnjq;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/widget/YtQuickActionsWidgetProvider;

    .line 2
    .line 3
    new-instance v1, Lnjq;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lnjq;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static k(Landroid/content/Context;)Lnjq;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/widget/YtSearchWidgetProvider;

    .line 2
    .line 3
    new-instance v1, Lnjq;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lnjq;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static l(Lnob;Lnof;Laaei;Lxiy;Lwla;Lbbko;Lbbko;Lbbko;Lazqu;Ltli;Lxyb;)Lnog;
    .locals 13

    .line 1
    new-instance v12, Lnog;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lnog;-><init>(Lnob;Lnof;Laaei;Lxiy;Lwla;Lbbko;Lbbko;Lbbko;Lazqu;Ltli;Lxyb;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static m(Lnjq;Lnjq;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Lnjq;Lnjq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Ljrv;)Lbha;
    .locals 1

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnnm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-static {}, Lnnm;->f()Lahqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    const-string v0, "android_embedded_player"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    throw v1

    .line 36
    :pswitch_7
    return-object v1

    .line 37
    :pswitch_8
    sget-object v0, Lafrs;->e:Lafrs;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_9
    throw v1

    .line 41
    :pswitch_a
    throw v1

    .line 42
    :pswitch_b
    throw v1

    .line 43
    :pswitch_c
    throw v1

    .line 44
    :pswitch_d
    throw v1

    .line 45
    :pswitch_e
    throw v1

    .line 46
    :pswitch_f
    throw v1

    .line 47
    :pswitch_10
    throw v1

    .line 48
    :pswitch_11
    throw v1

    .line 49
    :pswitch_12
    throw v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
