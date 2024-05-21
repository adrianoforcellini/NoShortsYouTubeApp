.class public final synthetic Ljcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyds;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljcr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ljcr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const v3, 0x25322

    .line 16
    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lacfm;

    .line 21
    .line 22
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ljcr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lzkd;

    .line 32
    .line 33
    iget-object v3, v2, Lzkd;->f:Larxk;

    .line 34
    .line 35
    iget-object v4, v2, Lzkd;->i:Lacfo;

    .line 36
    .line 37
    invoke-interface {v4, v1, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lzkd;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lacfm;

    .line 45
    .line 46
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ljcr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lzjs;

    .line 56
    .line 57
    iget-object v3, v2, Lzjs;->h:Larxk;

    .line 58
    .line 59
    iget-object v4, v2, Lzjs;->i:Lacfo;

    .line 60
    .line 61
    invoke-interface {v4, v1, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lzjs;->i()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lzci;

    .line 71
    .line 72
    invoke-virtual {v0}, Lzci;->k()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lzci;->j()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lzci;->o()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lzci;->n()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v1, "onRecompositionClientSideRenderingCancelled"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ljcr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcg;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcg;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcg;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcg;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljcx;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Ljcx;->a(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Ljcx;->a:Lcg;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v1, "INTENT_CANCEL_TRANSCODE"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lamlo;->t(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method
