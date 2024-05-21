.class public final synthetic Ltda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lankd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lacqi;


# direct methods
.method public synthetic constructor <init>(Lacqi;Lankd;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltda;->f:Lacqi;

    .line 5
    .line 6
    iput-object p2, p0, Ltda;->a:Lankd;

    .line 7
    .line 8
    iput p3, p0, Ltda;->b:I

    .line 9
    .line 10
    iput p4, p0, Ltda;->c:I

    .line 11
    .line 12
    iput p5, p0, Ltda;->d:I

    .line 13
    .line 14
    iput p6, p0, Ltda;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltda;->f:Lacqi;

    .line 2
    .line 3
    iget-object v1, v0, Lacqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahig;

    .line 10
    .line 11
    iget-object v1, v1, Lahig;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ltda;->a:Lankd;

    .line 22
    .line 23
    invoke-virtual {v2}, Lankd;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Ltda;->b:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const-string v3, "IMPRESSION_REPORTED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "IMPRESSION_NONE"

    .line 36
    .line 37
    :goto_0
    iget v5, p0, Ltda;->e:I

    .line 38
    .line 39
    iget v6, p0, Ltda;->d:I

    .line 40
    .line 41
    iget v7, p0, Ltda;->c:I

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v5, "RECORD_DECISION_ERROR"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    const-string v5, "WEBVIEW_FLOW_RESULT_LOADING_DISMISSED_BY_USER"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const-string v5, "FLOW_RESULT_LOADING_CANCELLED_BY_APP"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    const-string v5, "FLOW_RESULT_LOADING_NOT_ELIGIBLE"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const-string v5, "FLOW_RESULT_LOADING_TIMEOUT"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    const-string v5, "FLOW_RESULT_LOADING_ERROR"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    const-string v5, "FLOW_RESULT_OK"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    const-string v5, "FLOW_RESULT_UNSPECIFIED"

    .line 68
    .line 69
    :goto_1
    invoke-static {v6}, Lampd;->M(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v7}, Lampd;->N(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Luba;

    .line 82
    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    new-array v8, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v9, "ANDROID"

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    aput-object v9, v8, v10

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    aput-object v0, v8, v9

    .line 94
    .line 95
    const-string v0, "WEBVIEW"

    .line 96
    .line 97
    aput-object v0, v8, v4

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v2, v8, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v3, v8, v0

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v7, v8, v0

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v6, v8, v0

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v5, v8, v0

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Luba;->b([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
