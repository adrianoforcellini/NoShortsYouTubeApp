.class public final Lljt;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljt;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lljt;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 4
    .line 5
    new-instance v2, Lacfm;

    .line 6
    .line 7
    const v3, 0x158d0

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {v1, v4, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 27
    .line 28
    invoke-interface {v2}, Lacfo;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "AssistantCsn"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method