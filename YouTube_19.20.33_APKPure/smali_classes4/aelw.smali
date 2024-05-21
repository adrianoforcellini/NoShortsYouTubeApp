.class public final Laelw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbs;
.implements Ldlw;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcg;

.field public final c:Lakaf;

.field public d:Landroid/os/Bundle;

.field public final e:Lzyf;

.field private final f:Lda;

.field private final g:Ljava/util/function/Supplier;

.field private final h:Laadj;

.field private final i:Lxrf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcg;Lakaf;Lxrf;Laadj;Ljava/util/function/Supplier;Lzyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelw;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laelw;->b:Lcg;

    .line 7
    .line 8
    iput-object p3, p0, Laelw;->c:Lakaf;

    .line 9
    .line 10
    iput-object p4, p0, Laelw;->i:Lxrf;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laelw;->f:Lda;

    .line 17
    .line 18
    iput-object p5, p0, Laelw;->h:Laadj;

    .line 19
    .line 20
    iput-object p6, p0, Laelw;->g:Ljava/util/function/Supplier;

    .line 21
    .line 22
    iput-object p7, p0, Laelw;->e:Lzyf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laelw;->f:Lda;

    .line 12
    .line 13
    const-string v3, "shorts_edit_thumbnail_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcd;->pF(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "shorts_edit_thumbnail_fragment_state_key"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lakaz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laelw;->b:Lcg;

    .line 2
    .line 3
    iget-object v1, p0, Laelw;->i:Lxrf;

    .line 4
    .line 5
    const-string v2, "ShortsEditThumbnailActivity"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v3, v0}, Lxrf;->z(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lairt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laelw;->g:Ljava/util/function/Supplier;

    .line 2
    .line 3
    iget-object v1, p0, Laelw;->f:Lda;

    .line 4
    .line 5
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lairt;->am()Lcom/google/apps/tiktok/account/AccountId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laelz;

    .line 18
    .line 19
    iget-object v2, p0, Laelw;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v3, p0, Laelw;->h:Laadj;

    .line 22
    .line 23
    iget-object v3, v3, Laadj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laoxu;

    .line 30
    .line 31
    sget-object v4, Lavii;->b:Lancn;

    .line 32
    .line 33
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    check-cast v3, Lavii;

    .line 58
    .line 59
    iget-boolean v3, v3, Lavii;->e:Z

    .line 60
    .line 61
    const-string v4, "shorts_edit_thumbnail_fragment_video_key"

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v2, Laeky;

    .line 66
    .line 67
    invoke-direct {v2}, Laeky;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lazga;->g(Lcd;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Laeky;->oJ()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v3, Laelc;

    .line 89
    .line 90
    invoke-direct {v3}, Laelc;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lazga;->g(Lcd;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Laelc;->oJ()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const-string v0, "shorts_edit_thumbnail_fragment_state_key"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v2, v3

    .line 118
    :goto_1
    const p1, 0x7f0b0486

    .line 119
    .line 120
    .line 121
    const-string v0, "shorts_edit_thumbnail_fragment_tag"

    .line 122
    .line 123
    invoke-virtual {v1, p1, v2, v0}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ldh;->d()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final synthetic wa()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic wv()V
    .locals 0

    .line 1
    return-void
.end method
