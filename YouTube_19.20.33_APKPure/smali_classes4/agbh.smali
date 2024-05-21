.class public final Lagbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagbh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Lagbh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagbh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;I)V
    .locals 0

    .line 4
    iput p2, p0, Lagbh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbh;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(Landroid/content/Intent;Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lagbh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget v0, p0, Lagbh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, p1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lainv;

    if-eqz p2, :cond_29

    .line 2
    check-cast p1, Lainv;

    iget-object p1, p1, Lainv;->b:Ljava/lang/Object;

    goto/16 :goto_19

    .line 3
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    .line 4
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Lancn;

    .line 7
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    iget-object v4, p1, Lanck;->l:Lancc;

    .line 9
    iget-object v5, v0, Lancn;->d:Lancm;

    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 10
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->c:Landg;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasbv;

    iget-object v6, v5, Lasbv;->e:Ljava/lang/String;

    iget v7, v5, Lasbv;->c:I

    if-ne v7, v2, :cond_1

    iget-object v5, v5, Lasbv;->d:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lagbh;->b:Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    check-cast v2, Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;

    .line 17
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    move-result-object p1

    const-string v2, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    .line 19
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    iget-object v2, p0, Lagbh;->b:Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_3

    const/high16 v4, 0x2000000

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    .line 20
    invoke-static {p1, v4, v3}, Ltvh;->a(Landroid/content/Intent;II)Landroid/content/Intent;

    move-result-object p1

    check-cast v2, Landroid/content/Context;

    .line 21
    invoke-static {v2, v1, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_4

    .line 22
    invoke-direct {p0, p2, v0}, Lagbh;->d(Landroid/content/Intent;Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;)V

    return-void

    :cond_4
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 24
    invoke-static {p2, v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lagbh;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 26
    :cond_5
    invoke-direct {p0, p2, v0}, Lagbh;->d(Landroid/content/Intent;Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;)V

    return-void

    .line 27
    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->postWebToNativeMessageCommand:Lancn;

    .line 28
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    iget-object v0, p1, Lanck;->l:Lancc;

    .line 30
    iget-object p2, p2, Lancn;->d:Lancm;

    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->postWebToNativeMessageCommand:Lancn;

    .line 31
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 33
    iget-object v0, p2, Lancn;->d:Lancm;

    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    .line 34
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lagbh;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->c:Ljava/lang/String;

    and-int/lit8 v3, p2, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->e:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    and-int/2addr p2, v2

    if-eqz p2, :cond_9

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->d:Ljava/lang/String;

    :cond_9
    check-cast v0, Laika;

    .line 37
    invoke-virtual {v0, v1, v3, v4}, Laika;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void

    .line 38
    :pswitch_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->dismissDialogEndpoint:Lancn;

    .line 39
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 41
    iget-object v0, p2, Lancn;->d:Lancm;

    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    .line 42
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    goto :goto_7

    .line 43
    :cond_b
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    :goto_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_d

    iget-object p2, p0, Lagbh;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->c:Ljava/lang/String;

    .line 45
    invoke-static {}, Lvkg;->N()V

    check-cast p2, Lvjf;

    iget-object p2, p2, Lvjf;->a:Ljava/lang/Object;

    check-cast p2, Lakyg;

    .line 46
    invoke-virtual {p2, p1}, Lakyg;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahkh;

    .line 47
    invoke-interface {p2}, Lahkh;->d()V

    goto :goto_8

    :cond_c
    return-void

    :cond_d
    iget-object p1, p0, Lagbh;->b:Ljava/lang/Object;

    check-cast p1, Lvjf;

    .line 48
    invoke-virtual {p1}, Lvjf;->ar()V

    return-void

    .line 49
    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->acknowledgeYouthereEndpoint:Lancn;

    .line 50
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 52
    iget-object v0, p2, Lancn;->d:Lancm;

    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 53
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    goto :goto_9

    .line 54
    :cond_e
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    :goto_9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_10

    iget-object p2, p0, Lagbh;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->c:Laxfw;

    if-nez p1, :cond_f

    .line 56
    sget-object p1, Laxfw;->a:Laxfw;

    :cond_f
    check-cast p2, Lagke;

    .line 57
    invoke-virtual {p2, p1}, Lagke;->c(Laxfw;)V

    :cond_10
    return-void

    .line 58
    :pswitch_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->updateTimedMarkersSyncObserverCommand:Lancn;

    .line 59
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 61
    iget-object v0, p2, Lancn;->d:Lancm;

    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    .line 62
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    goto :goto_a

    .line 63
    :cond_11
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    :goto_a
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_18

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_18

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_18

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->c:Z

    if-eqz v0, :cond_17

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_13

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->f:Laoxu;

    if-nez p2, :cond_12

    .line 65
    sget-object p2, Laoxu;->a:Laoxu;

    .line 66
    :cond_12
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object p2

    goto :goto_b

    .line 67
    :cond_13
    sget-object p2, Lakvi;->a:Lakvi;

    :goto_b
    move-object v10, p2

    .line 68
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_15

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->g:Z

    if-eqz p2, :cond_14

    goto :goto_c

    :cond_14
    move v11, v3

    goto :goto_d

    :cond_15
    :goto_c
    move v11, v2

    :goto_d
    iget-object p2, p0, Lagbh;->b:Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->d:Ljava/lang/String;

    iget-object v9, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->e:Ljava/lang/String;

    .line 69
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    check-cast p2, Lagce;

    iget-object v0, p2, Lagce;->a:Ljava/util/Map;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    iget-object v0, p2, Lagce;->e:Lahdx;

    iget-object v1, v0, Lahdx;->c:Ljava/lang/Object;

    new-instance v2, Lagcd;

    .line 71
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laain;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahdx;->a:Ljava/lang/Object;

    .line 73
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laeqb;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lahdx;->b:Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laadu;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    .line 77
    invoke-direct/range {v4 .. v11}, Lagcd;-><init>(Laain;Laeqb;Laadu;Ljava/lang/String;Ljava/lang/String;Lakwx;I)V

    iget-wide v0, p2, Lagce;->b:J

    .line 78
    invoke-virtual {v2, v0, v1}, Lagcd;->b(J)V

    iget-object p2, p2, Lagce;->a:Ljava/util/Map;

    .line 79
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17
    iget-object p2, p0, Lagbh;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->e:Ljava/lang/String;

    .line 80
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    check-cast p2, Lagce;

    iget-object v0, p2, Lagce;->a:Ljava/util/Map;

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcd;

    if-eqz v0, :cond_18

    .line 82
    invoke-virtual {v0}, Lagcd;->c()V

    iget-object p2, p2, Lagce;->a:Ljava/util/Map;

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_e
    return-void

    .line 84
    :pswitch_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->loadMarkersCommand:Lancn;

    .line 85
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 87
    iget-object v0, p2, Lancn;->d:Lancm;

    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_19

    .line 88
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    goto :goto_f

    .line 89
    :cond_19
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 90
    :goto_f
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->c:Landg;

    .line 91
    invoke-interface {p2}, Landg;->size()I

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->c:Landg;

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1b
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lagbh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    sget-object v2, Lalxi;->a:Ljava/lang/Runnable;

    check-cast v1, Laija;

    .line 93
    invoke-virtual {v1, v0, v2}, Laija;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_1c
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->b:Landg;

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lagbh;->b:Ljava/lang/Object;

    check-cast v0, Laija;

    .line 95
    invoke-virtual {v0, v3, p2}, Laija;->n(ZLjava/lang/String;)V

    goto :goto_11

    :cond_1d
    :goto_12
    return-void

    .line 96
    :pswitch_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->changeMarkersVisibilityCommand:Lancn;

    .line 97
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 99
    iget-object v0, p2, Lancn;->d:Lancm;

    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1e

    .line 100
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    goto :goto_13

    .line 101
    :cond_1e
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    :goto_13
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_26

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->d:Landg;

    .line 103
    invoke-interface {p2}, Landg;->size()I

    move-result p2

    if-nez p2, :cond_1f

    goto/16 :goto_17

    :cond_1f
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->d:Landg;

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_20
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lagbh;->b:Ljava/lang/Object;

    check-cast v4, Laija;

    iget-object v5, v4, Laija;->b:Ljava/lang/Object;

    .line 105
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    move-result-object v5

    iget-object v4, v4, Laija;->a:Ljava/lang/Object;

    check-cast v4, Laain;

    invoke-virtual {v4, v5}, Laain;->c(Laeqa;)Laail;

    move-result-object v4

    .line 106
    invoke-virtual {v4, v0}, Laail;->e(Ljava/lang/String;)Lbagp;

    move-result-object v4

    new-instance v5, Lagby;

    invoke-direct {v5, v1}, Lagby;-><init>(I)V

    .line 107
    invoke-virtual {v4, v5}, Lbagp;->p(Lbais;)Lbagp;

    move-result-object v4

    const-class v5, Lasqt;

    .line 108
    invoke-virtual {v4, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lbagp;->R()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasqt;

    if-eqz v4, :cond_20

    iget-boolean v5, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->c:Z

    if-eqz v5, :cond_25

    iget v6, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->e:I

    invoke-static {v6}, La;->bp(I)I

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_16

    :cond_21
    if-eq v6, v3, :cond_25

    .line 110
    iget-object v5, p0, Lagbh;->b:Ljava/lang/Object;

    check-cast v5, Laija;

    iget-object v5, v5, Laija;->d:Ljava/lang/Object;

    check-cast v5, Lagbv;

    iget-object v5, v5, Lagbv;->a:Ljava/util/Map;

    .line 111
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lafdu;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lafdu;-><init>(I)V

    new-instance v7, Lafdu;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lafdu;-><init>(I)V

    .line 112
    invoke-static {v6, v7}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v6

    .line 113
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 114
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lagbz;

    invoke-direct {v6, v3}, Lagbz;-><init>(I)V

    new-instance v7, Lagbz;

    invoke-direct {v7, v1}, Lagbz;-><init>(I)V

    .line 115
    invoke-static {v6, v7}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v6

    .line 116
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget v6, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->e:I

    invoke-static {v6}, La;->bp(I)I

    move-result v7

    if-nez v7, :cond_22

    goto :goto_15

    :cond_22
    if-ne v7, v2, :cond_24

    .line 117
    invoke-virtual {v4}, Lasqt;->getMarkersList()Lasqo;

    move-result-object v4

    iget v4, v4, Lasqo;->c:I

    .line 118
    invoke-static {v4}, Lasqq;->a(I)Lasqq;

    move-result-object v4

    if-nez v4, :cond_23

    sget-object v4, Lasqq;->a:Lasqq;

    .line 119
    :cond_23
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_20

    iget-object v4, p0, Lagbh;->b:Ljava/lang/Object;

    iget-boolean v5, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->c:Z

    check-cast v4, Laija;

    .line 120
    invoke-virtual {v4, v5, v0}, Laija;->n(ZLjava/lang/String;)V

    goto/16 :goto_14

    .line 121
    :cond_24
    :goto_15
    invoke-static {v6}, La;->bp(I)I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v6, 0x3

    if-ne v4, v6, :cond_20

    .line 122
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, p0, Lagbh;->b:Ljava/lang/Object;

    iget-boolean v5, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->c:Z

    check-cast v4, Laija;

    .line 123
    invoke-virtual {v4, v5, v0}, Laija;->n(ZLjava/lang/String;)V

    goto/16 :goto_14

    .line 124
    :cond_25
    :goto_16
    iget-object v4, p0, Lagbh;->b:Ljava/lang/Object;

    check-cast v4, Laija;

    .line 125
    invoke-virtual {v4, v5, v0}, Laija;->n(ZLjava/lang/String;)V

    goto/16 :goto_14

    :cond_26
    :goto_17
    return-void

    .line 126
    :pswitch_7
    iget-object p1, p0, Lagbh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 127
    invoke-static {p1}, Laevy;->m(Landroid/content/Context;)V

    return-void

    .line 128
    :pswitch_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->changeKeyedMarkersVisibilityCommand:Lancn;

    .line 129
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 131
    iget-object v0, p2, Lancn;->d:Lancm;

    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_27

    .line 132
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    goto :goto_18

    .line 133
    :cond_27
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    :goto_18
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_28

    and-int/2addr p2, v2

    if-eqz p2, :cond_28

    iget-object p2, p0, Lagbh;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->c:Z

    check-cast p2, Lagbv;

    .line 135
    invoke-virtual {p2, v0, p1}, Lagbv;->f(Ljava/lang/String;Z)V

    :cond_28
    return-void

    :cond_29
    :goto_19
    if-eqz p1, :cond_2a

    .line 136
    iget-object p2, p0, Lagbh;->b:Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Laacq;->b(Ljava/lang/Object;)Laacq;

    move-result-object p1

    check-cast p2, Lxiy;

    invoke-virtual {p2, p1}, Lxiy;->d(Ljava/lang/Object;)V

    :cond_2a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
