.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lamiz;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:Lorr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamiz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "Couldn\'t get own application info: "

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const-string v4, "fcm_fallback_notification_channel"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v6, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    :goto_0
    const-string v5, "google.message_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "google.product_id"

    const/4 v10, 0x3

    if-eqz v8, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 10
    invoke-interface {v8, v7}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63

    .line 11
    invoke-interface {v8}, Ljava/util/Queue;->size()I

    move-result v11

    const/16 v12, 0xa

    if-lt v11, v12, :cond_4

    .line 12
    invoke-interface {v8}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    const-string v7, "message_type"

    .line 15
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gcm"

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    .line 16
    :sswitch_0
    const-string v8, "send_event"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v13

    goto :goto_3

    :sswitch_1
    const-string v8, "send_error"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_3

    :sswitch_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v15

    goto :goto_3

    :sswitch_3
    const-string v8, "deleted_messages"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v14

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, -0x1

    .line 17
    :goto_3
    const-string v11, "message_id"

    const-string v12, "FirebaseMessaging"

    if-eqz v8, :cond_a

    if-eq v8, v14, :cond_63

    if-eq v8, v13, :cond_9

    if-eq v8, v10, :cond_7

    const-string v0, "Received message with unknown type: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 19
    :cond_7
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    new-instance v0, Lamjl;

    .line 21
    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lamjl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_33

    .line 22
    :cond_9
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_33

    .line 23
    :cond_a
    invoke-static/range {p1 .. p1}, Lammy;->J(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "_nr"

    invoke-static {v8, v7}, Lammy;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    const/16 v7, 0x80

    if-eqz v2, :cond_20

    .line 25
    invoke-static/range {p1 .. p1}, Lammy;->I(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_11

    .line 26
    :cond_c
    :try_start_0
    invoke-static {}, Lameb;->b()Lameb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8

    .line 27
    invoke-static {}, Lameb;->b()Lameb;

    move-result-object v8

    invoke-virtual {v8}, Lameb;->a()Landroid/content/Context;

    move-result-object v8

    const-string v10, "com.google.firebase.messaging"

    .line 28
    invoke-virtual {v8, v10, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 29
    const-string v14, "export_to_big_query"

    invoke-interface {v10, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 30
    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    .line 31
    :cond_d
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 32
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v10, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 34
    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_20

    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 36
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    :goto_4
    if-eqz v0, :cond_20

    .line 37
    sget-object v26, Lamjx;->b:Lamjx;

    .line 38
    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnrt;

    if-nez v8, :cond_e

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 39
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 40
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 41
    :cond_f
    sget v10, Lamka;->m:I

    .line 42
    sget-object v10, Lamjy;->a:Lamjy;

    .line 43
    sget-object v10, Lamjz;->a:Lamjz;

    const-string v10, "google.ttl"

    .line 44
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 45
    instance-of v14, v10, Ljava/lang/Integer;

    if-eqz v14, :cond_10

    .line 46
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_5
    move/from16 v24, v10

    goto :goto_6

    .line 47
    :cond_10
    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_11

    .line 48
    :try_start_2
    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 49
    :catch_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "Invalid TTL: "

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move/from16 v24, v15

    .line 50
    :goto_6
    const-string v10, "google.to"

    .line 51
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 53
    :try_start_3
    invoke-static {}, Lameb;->b()Lameb;

    move-result-object v10

    invoke-static {v10}, Lamic;->b(Lameb;)Lamic;

    move-result-object v10

    invoke-virtual {v10}, Lamic;->a()Lpqx;

    move-result-object v10

    invoke-static {v10}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 54
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    :goto_8
    move-object/from16 v19, v10

    .line 56
    invoke-static {}, Lameb;->b()Lameb;

    move-result-object v10

    invoke-virtual {v10}, Lameb;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v22

    sget-object v21, Lamjz;->b:Lamjz;

    if-eqz v0, :cond_13

    .line 57
    invoke-static {v0}, Lamkb;->n(Landroid/os/Bundle;)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Lamjy;->d:Lamjy;

    goto :goto_9

    .line 58
    :cond_13
    sget-object v10, Lamjy;->b:Lamjy;

    :goto_9
    move-object/from16 v20, v10

    .line 59
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    .line 60
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_14
    const-string v11, ""

    if-nez v10, :cond_15

    move-object/from16 v18, v11

    goto :goto_a

    :cond_15
    move-object/from16 v18, v10

    .line 61
    :goto_a
    invoke-static {v0}, Lammy;->G(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    move-object/from16 v25, v11

    goto :goto_b

    :cond_16
    move-object/from16 v25, v10

    :goto_b
    const-string v10, "collapse_key"

    .line 62
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    move-object/from16 v23, v11

    goto :goto_c

    :cond_17
    move-object/from16 v23, v10

    .line 63
    :goto_c
    invoke-static {v0}, Lammy;->F(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    move-object/from16 v27, v11

    goto :goto_d

    :cond_18
    move-object/from16 v27, v10

    .line 64
    :goto_d
    invoke-static {v0}, Lammy;->E(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    move-object/from16 v28, v11

    goto :goto_e

    :cond_19
    move-object/from16 v28, v10

    .line 65
    :goto_e
    const-string v10, "google.c.sender.id"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const-wide/16 v16, 0x0

    if-eqz v11, :cond_1a

    .line 66
    :try_start_4
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    .line 67
    const-string v10, "error parsing project number"

    .line 68
    invoke-static {v12, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_1a
    invoke-static {}, Lameb;->b()Lameb;

    move-result-object v10

    .line 70
    invoke-virtual {v10}, Lameb;->e()Lameh;

    move-result-object v0

    iget-object v0, v0, Lameh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 71
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v11, v0

    .line 72
    const-string v0, "error parsing sender ID"

    .line 73
    invoke-static {v12, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_1b
    invoke-virtual {v10}, Lameb;->e()Lameh;

    move-result-object v0

    iget-object v0, v0, Lameh;->b:Ljava/lang/String;

    const-string v10, "1:"

    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "error parsing app ID"

    if-nez v10, :cond_1c

    .line 76
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v10, v0

    .line 77
    invoke-static {v12, v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 78
    :cond_1c
    const-string v10, ":"

    .line 79
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v10, v0

    if-ge v10, v13, :cond_1d

    :goto_f
    move-wide/from16 v10, v16

    goto :goto_10

    :cond_1d
    const/4 v10, 0x1

    .line 81
    aget-object v0, v0, v10

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_f

    .line 83
    :cond_1e
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v10, v0

    .line 84
    invoke-static {v12, v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :goto_10
    cmp-long v0, v10, v16

    if-lez v0, :cond_1f

    move-wide/from16 v16, v10

    .line 85
    :cond_1f
    invoke-static/range {v16 .. v28}, Lammy;->C(JLjava/lang/String;Ljava/lang/String;Lamjy;Lamjz;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lamjx;Ljava/lang/String;Ljava/lang/String;)Lamka;

    move-result-object v0

    const v10, 0x6ab2d1f

    .line 86
    :try_start_8
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lnrr;

    invoke-direct {v11, v10}, Lnrr;-><init>(Ljava/lang/Integer;)V

    const-string v10, "FCM_CLIENT_EVENT_LOGGING"

    invoke-static {}, Lnrn;->a()Lnrn;

    move-result-object v14

    new-instance v15, Loln;

    invoke-direct {v15, v13}, Loln;-><init>(I)V

    .line 87
    invoke-interface {v8, v10, v14, v15}, Lnrt;->a(Ljava/lang/String;Lnrn;Lnrs;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    move-result-object v8

    new-instance v10, Lamkb;

    invoke-direct {v10, v0}, Lamkb;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lnrm;

    .line 88
    sget-object v19, Lnrq;->a:Lnrq;

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lnrm;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lnrq;Lnrr;Lnrp;)V

    .line 89
    invoke-virtual {v8, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->e(Lnro;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_11

    :catch_7
    move-exception v0

    .line 90
    const-string v8, "Failed to send big query analytics payload."

    .line 91
    invoke-static {v12, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :catch_8
    :cond_20
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_21
    const-string v8, "androidx.content.wakelockid"

    .line 94
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 95
    invoke-static {v0}, Lamkb;->n(Landroid/os/Bundle;)Z

    move-result v8

    if-eqz v8, :cond_62

    new-instance v8, Lamkb;

    .line 96
    invoke-direct {v8, v0}, Lamkb;-><init>(Landroid/os/Bundle;)V

    new-instance v10, Lfvz;

    const-string v11, "Firebase-Messaging-Network-Io"

    .line 97
    invoke-direct {v10, v11, v13}, Lfvz;-><init>(Ljava/lang/String;I)V

    invoke-static {v10}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    :try_start_9
    const-string v11, "gcm.n.noui"

    .line 98
    invoke-virtual {v8, v11}, Lamkb;->m(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    goto/16 :goto_31

    .line 99
    :cond_22
    const-string v11, "keyguard"

    .line 100
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/KeyguardManager;

    .line 101
    invoke-virtual {v11}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_13

    .line 102
    :cond_23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const-string v14, "activity"

    .line 103
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager;

    .line 104
    invoke-virtual {v14}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_25

    .line 105
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 106
    iget v13, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v13, v11, :cond_24

    .line 107
    iget v11, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v13, 0x64

    if-ne v11, v13, :cond_25

    .line 108
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 109
    invoke-static/range {p1 .. p1}, Lammy;->J(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_nf"

    invoke-static {v4, v3}, Lammy;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_32

    :cond_24
    const/4 v13, 0x2

    goto :goto_12

    .line 111
    :cond_25
    :goto_13
    :try_start_a
    const-string v0, "gcm.n.image"

    .line 112
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lamji;->a(Ljava/lang/String;)Lamji;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_26

    new-instance v0, Lprs;

    .line 114
    invoke-direct {v0}, Lprs;-><init>()V

    new-instance v14, Lamkv;

    const/4 v15, 0x1

    invoke-direct {v14, v11, v0, v15, v13}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 115
    invoke-interface {v10, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v14

    iput-object v14, v11, Lamji;->b:Ljava/util/concurrent/Future;

    iget-object v0, v0, Lprs;->a:Ljava/lang/Object;

    check-cast v0, Lpqx;

    iput-object v0, v11, Lamji;->c:Lpqx;

    .line 116
    :cond_26
    sget v0, Lamix;->a:I

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 118
    :try_start_b
    invoke-virtual {v0, v14, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 119
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_27

    .line 120
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_14

    :catch_9
    move-exception v0

    .line 121
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_27
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_14
    move-object v7, v0

    .line 123
    const-string v0, "gcm.n.android_channel_id"

    .line 124
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 125
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    invoke-virtual {v14, v15, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v13, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/16 v14, 0x1a

    if-ge v13, v14, :cond_28

    :catch_a
    move-object/from16 v18, v9

    goto/16 :goto_18

    .line 127
    :cond_28
    :try_start_e
    const-class v13, Landroid/app/NotificationManager;

    .line 128
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2b

    .line 130
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-nez v14, :cond_29

    new-instance v14, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Notification Channel requested ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_29
    move-object v4, v0

    :cond_2a
    move-object/from16 v18, v9

    goto :goto_19

    :cond_2b
    :goto_15
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 132
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2c

    .line 134
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-nez v14, :cond_29

    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 135
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 136
    :cond_2c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 137
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_16
    invoke-virtual {v13, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v14, "fcm_fallback_notification_channel_label"

    const-string v15, "string"

    move-object/from16 v18, v9

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-virtual {v0, v14, v15, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 142
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Misc"

    goto :goto_17

    .line 143
    :cond_2d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_17
    new-instance v9, Landroid/app/NotificationChannel;

    const/4 v14, 0x3

    invoke-direct {v9, v4, v0, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v13, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_19

    :goto_18
    const/4 v4, 0x0

    .line 145
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Laxs;

    .line 148
    invoke-direct {v15, v1, v4}, Laxs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    .line 149
    invoke-virtual {v8, v13, v9, v0}, Lamkb;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 151
    invoke-virtual {v15, v0}, Laxs;->k(Ljava/lang/CharSequence;)V

    :cond_2e
    const-string v0, "gcm.n.body"

    .line 152
    invoke-virtual {v8, v13, v9, v0}, Lamkb;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 154
    invoke-virtual {v15, v0}, Laxs;->j(Ljava/lang/CharSequence;)V

    new-instance v4, Laxq;

    invoke-direct {v4}, Laxq;-><init>()V

    .line 155
    invoke-virtual {v4, v0}, Laxq;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v4}, Laxs;->s(Laxx;)V

    :cond_2f
    const-string v0, "gcm.n.icon"

    .line 156
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    const-string v4, "drawable"

    .line 158
    invoke-virtual {v13, v0, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_30

    .line 159
    invoke-static {v13, v4}, Lamix;->c(Landroid/content/res/Resources;I)Z

    move-result v19

    if-eqz v19, :cond_30

    :goto_1a
    move-object/from16 v19, v5

    goto :goto_1d

    .line 160
    :cond_30
    const-string v4, "mipmap"

    .line 161
    invoke-virtual {v13, v0, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_31

    .line 162
    invoke-static {v13, v4}, Lamix;->c(Landroid/content/res/Resources;I)Z

    move-result v19

    if-eqz v19, :cond_31

    goto :goto_1a

    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    const-string v5, "Icon resource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_32
    move-object/from16 v19, v5

    :goto_1b
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_33

    .line 165
    invoke-static {v13, v5}, Lamix;->c(Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v0, :cond_34

    .line 166
    :cond_33
    :try_start_f
    invoke-virtual {v14, v9, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v4, v0

    goto :goto_1c

    :catch_b
    move-exception v0

    .line 167
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    move v4, v5

    :goto_1c
    if-eqz v4, :cond_35

    .line 168
    invoke-static {v13, v4}, Lamix;->c(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    const v4, 0x1080093

    .line 169
    :cond_36
    :goto_1d
    invoke-virtual {v15, v4}, Laxs;->r(I)V

    const-string v0, "gcm.n.sound2"

    .line 170
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v0, "gcm.n.sound"

    .line 172
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v0, 0x0

    goto :goto_1e

    .line 174
    :cond_38
    const-string v3, "default"

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "raw"

    .line 176
    invoke-virtual {v13, v0, v3, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/raw/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1e

    :cond_39
    const/4 v3, 0x2

    .line 178
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_3a

    .line 179
    iget-object v3, v15, Laxs;->H:Landroid/app/Notification;

    .line 180
    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v15, Laxs;->H:Landroid/app/Notification;

    const/4 v3, -0x1

    .line 181
    iput v3, v0, Landroid/app/Notification;->audioStreamType:I

    .line 182
    invoke-static {}, Laxr;->a()Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x4

    .line 183
    invoke-static {v0, v3}, Laxr;->b(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x5

    .line 184
    invoke-static {v0, v3}, Laxr;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget-object v3, v15, Laxs;->H:Landroid/app/Notification;

    .line 185
    invoke-static {v0}, Laxr;->e(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_3a
    const-string v0, "gcm.n.click_action"

    .line 186
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    new-instance v3, Landroid/content/Intent;

    .line 188
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 190
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_20

    .line 191
    :cond_3b
    const-string v0, "gcm.n.link_android"

    .line 192
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v0, "gcm.n.link"

    .line 194
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_3c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1f

    :cond_3d
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_3e

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 197
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_20

    .line 200
    :cond_3e
    invoke-virtual {v14, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3f

    const-string v0, "No activity found to launch app"

    .line 201
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    :goto_20
    if-nez v3, :cond_40

    const/4 v0, 0x0

    goto :goto_22

    :cond_40
    const/high16 v0, 0x4000000

    .line 202
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    iget-object v4, v8, Lamkb;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 203
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v8, Lamkb;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 204
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "google.c."

    .line 205
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_42

    const-string v9, "gcm.n."

    .line 206
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_42

    const-string v9, "gcm.notification."

    .line 207
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    .line 208
    :cond_42
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_21

    .line 209
    :cond_43
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210
    invoke-static {v8}, Lamix;->d(Lamkb;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "gcm.n.analytics_data"

    .line 211
    invoke-virtual {v8}, Lamkb;->f()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 212
    :cond_44
    invoke-static {}, Lamix;->a()I

    move-result v0

    const/high16 v4, 0x44000000    # 512.0f

    .line 213
    invoke-static {v1, v0, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 214
    :goto_22
    iput-object v0, v15, Laxs;->g:Landroid/app/PendingIntent;

    .line 215
    invoke-static {v8}, Lamix;->d(Lamkb;)Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_23

    .line 216
    :cond_45
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 217
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v8}, Lamkb;->f()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 219
    invoke-static {}, Lamix;->a()I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "wrapped_intent"

    .line 221
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x44000000    # 512.0f

    .line 222
    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_23
    if-eqz v0, :cond_46

    .line 223
    invoke-virtual {v15, v0}, Laxs;->m(Landroid/app/PendingIntent;)V

    :cond_46
    const-string v0, "gcm.n.color"

    .line 224
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lamix;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Laxs;->y:I

    :cond_47
    const-string v0, "gcm.n.sticky"

    .line 226
    invoke-virtual {v8, v0}, Lamkb;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 227
    invoke-virtual {v15, v0}, Laxs;->g(Z)V

    const-string v0, "gcm.n.local_only"

    .line 228
    invoke-virtual {v8, v0}, Lamkb;->m(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Laxs;->v:Z

    const-string v0, "gcm.n.ticker"

    .line 229
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 230
    invoke-virtual {v15, v0}, Laxs;->u(Ljava/lang/CharSequence;)V

    :cond_48
    const-string v0, "gcm.n.notification_priority"

    .line 231
    invoke-virtual {v8, v0}, Lamkb;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_49

    :goto_24
    const/4 v0, 0x0

    goto :goto_25

    .line 232
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-lt v3, v4, :cond_4a

    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4b

    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notificationPriority is invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_4b
    :goto_25
    if-eqz v0, :cond_4c

    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Laxs;->k:I

    :cond_4c
    const-string v0, "gcm.n.visibility"

    .line 236
    invoke-virtual {v8, v0}, Lamkb;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v3, "NotificationParams"

    if-nez v0, :cond_4d

    :goto_26
    const/4 v0, 0x0

    goto :goto_27

    .line 237
    :cond_4d
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-lt v4, v5, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4f

    :cond_4e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "visibility is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_4f
    :goto_27
    if-eqz v0, :cond_50

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Laxs;->z:I

    :cond_50
    const-string v0, "gcm.n.notification_count"

    .line 240
    invoke-virtual {v8, v0}, Lamkb;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_51

    :goto_28
    const/4 v0, 0x0

    goto :goto_29

    .line 241
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_52

    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notificationCount is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    :cond_52
    :goto_29
    if-eqz v0, :cond_53

    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Laxs;->j:I

    :cond_53
    const-string v0, "gcm.n.event_time"

    .line 244
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v5, :cond_54

    .line 246
    :try_start_12
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_2a

    .line 247
    :catch_c
    :try_start_13
    invoke-static {v0}, Lamkb;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t parse value of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_55

    const/4 v4, 0x1

    .line 249
    iput-boolean v4, v15, Laxs;->l:Z

    .line 250
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Laxs;->w(J)V

    :cond_55
    const-string v0, "gcm.n.vibrate_timings"

    .line 251
    invoke-virtual {v8, v0}, Lamkb;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-nez v0, :cond_56

    :goto_2b
    const/4 v5, 0x0

    goto :goto_2d

    .line 252
    :cond_56
    :try_start_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_57

    .line 253
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v4, :cond_58

    .line 254
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v12

    aput-wide v12, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    .line 255
    :cond_57
    new-instance v4, Lorg/json/JSONException;

    const-string v5, "vibrateTimings have invalid length"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 256
    :catch_d
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User defined vibrateTimings is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_58
    :goto_2d
    if-eqz v5, :cond_59

    .line 257
    invoke-virtual {v15, v5}, Laxs;->v([J)V

    :cond_59
    const-string v0, "gcm.n.light_settings"

    .line 258
    invoke-virtual {v8, v0}, Lamkb;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_5a

    :goto_2e
    const/4 v13, 0x0

    goto/16 :goto_2f

    :cond_5a
    const/4 v5, 0x3

    .line 259
    new-array v0, v5, [I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 260
    :try_start_16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v5, :cond_5c

    const/4 v5, 0x0

    .line 261
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, -0x1000000

    if-eq v6, v7, :cond_5b

    aput v6, v0, v5

    const/4 v5, 0x1

    .line 263
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x2

    .line 264
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v0, v5

    move-object v13, v0

    goto :goto_2f

    .line 265
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Transparent color is invalid"

    .line 266
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_5c
    new-instance v0, Lorg/json/JSONException;

    const-string v5, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_e
    move-exception v0

    .line 268
    :try_start_17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LightSettings is invalid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting LightSettings"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    .line 271
    :catch_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightSettings is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting LightSettings"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :goto_2f
    if-eqz v13, :cond_5e

    const/4 v3, 0x0

    .line 272
    aget v0, v13, v3

    const/4 v3, 0x1

    aget v4, v13, v3

    const/4 v5, 0x2

    aget v5, v13, v5

    iget-object v6, v15, Laxs;->H:Landroid/app/Notification;

    .line 273
    iput v0, v6, Landroid/app/Notification;->ledARGB:I

    iget-object v0, v15, Laxs;->H:Landroid/app/Notification;

    .line 274
    iput v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, v15, Laxs;->H:Landroid/app/Notification;

    .line 275
    iput v5, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, v15, Laxs;->H:Landroid/app/Notification;

    .line 276
    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_5d

    iget-object v0, v15, Laxs;->H:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_5d

    move v14, v3

    goto :goto_30

    :cond_5d
    const/4 v14, 0x0

    :goto_30
    iget-object v0, v15, Laxs;->H:Landroid/app/Notification;

    .line 277
    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, -0x2

    or-int/2addr v3, v14

    .line 278
    iput v3, v0, Landroid/app/Notification;->flags:I

    :cond_5e
    const-string v0, "gcm.n.default_sound"

    .line 279
    invoke-virtual {v8, v0}, Lamkb;->m(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "gcm.n.default_vibrate_timings"

    .line 280
    invoke-virtual {v8, v3}, Lamkb;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    or-int/lit8 v0, v0, 0x2

    :cond_5f
    const-string v3, "gcm.n.default_light_settings"

    .line 281
    invoke-virtual {v8, v3}, Lamkb;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    or-int/lit8 v0, v0, 0x4

    .line 282
    :cond_60
    invoke-virtual {v15, v0}, Laxs;->l(I)V

    const-string v0, "gcm.n.tag"

    .line 283
    invoke-virtual {v8, v0}, Lamkb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FCM-Notification:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_61
    invoke-static {v15, v11}, Lammy;->L(Laxs;Lamji;)V

    const-string v3, "notification"

    .line 287
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 288
    invoke-virtual {v15}, Laxs;->a()Landroid/app/Notification;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 289
    :goto_31
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_34

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 290
    throw v0

    :cond_62
    :goto_32
    move-object/from16 v19, v5

    move-object/from16 v18, v9

    .line 291
    new-instance v3, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 292
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_34

    :cond_63
    :goto_33
    move-object/from16 v19, v5

    move-object/from16 v18, v9

    .line 293
    :goto_34
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lorr;

    if-nez v0, :cond_64

    .line 294
    new-instance v0, Lorr;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lorr;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lorr;

    :cond_64
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lorr;

    new-instance v3, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    iget-object v2, v0, Lorr;->g:Lzlu;

    .line 295
    invoke-virtual {v2}, Lzlu;->b()I

    move-result v2

    const v4, 0xdedfaa0

    if-lt v2, v4, :cond_66

    new-instance v2, Landroid/os/Bundle;

    .line 296
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 297
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_65
    iget-object v0, v0, Lorr;->d:Landroid/content/Context;

    .line 300
    invoke-static {v0}, Lamlg;->f(Landroid/content/Context;)Lamlg;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lamlg;->d(ILandroid/os/Bundle;)Lpqx;

    return-void

    :cond_66
    new-instance v0, Ljava/io/IOException;

    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 301
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lprv;->f(Ljava/lang/Exception;)Lpqx;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final h()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lamjm;->a()Lamjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lamjm;->c:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    return-object v0
.end method
