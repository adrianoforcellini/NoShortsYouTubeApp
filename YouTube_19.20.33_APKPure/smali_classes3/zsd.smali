.class public final synthetic Lzsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjy;


# instance fields
.field public final synthetic a:Lzsi;

.field public final synthetic b:Lzsj;


# direct methods
.method public synthetic constructor <init>(Lzsi;Lzsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsd;->a:Lzsi;

    .line 5
    .line 6
    iput-object p2, p0, Lzsd;->b:Lzsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzsd;->a:Lzsi;

    .line 2
    .line 3
    iget-object v1, v0, Lzsi;->b:Lcd;

    .line 4
    .line 5
    invoke-static {v1}, Lvgq;->aP(Lcd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lzsi;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzsi;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lzsd;->b:Lzsj;

    .line 28
    .line 29
    iget-object v2, v0, Lzsi;->l:Lyrz;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object p1, v1, Lzsj;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v1, Lzsj;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, p1, v5}, Lyrz;->r(JLjava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, Lzsj;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lzsj;->j:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Unable to finalize text to speech segment with text: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " and language: "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "videoEffects"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    const/high16 v1, 0x42100000    # 36.0f

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
