.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;
.super Lliw;
.source "PG"

# interfaces
.implements Laiga;
.implements Lljq;
.implements Llkc;
.implements Lde;


# static fields
.field private static final t:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field private A:Llke;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:[B

.field private H:Lljm;

.field private I:Laikh;

.field public b:Landroid/os/Handler;

.field public c:Lda;

.field public d:Laigb;

.field public e:Lachk;

.field public f:Lxvo;

.field public g:Laaen;

.field public h:Lacfo;

.field public i:Lxiy;

.field public j:Llkd;

.field public k:Landroid/view/View;

.field public l:Lljf;

.field public m:Laaei;

.field public n:Laifz;

.field public o:Llgw;

.field public p:Lhne;

.field public q:Lsfg;

.field public r:Lnhz;

.field public s:Lnmd;

.field private u:Z

.field private v:Z

.field private w:Lhzw;

.field private x:Ljava/lang/String;

.field private y:Llio;

.field private z:Llir;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    .line 6
    const v2, 0x10107

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x10108

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lliw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laikh;->a()Laikg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laikg;->a()Laikh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:Laikh;

    .line 13
    .line 14
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l(Lcd;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lda;

    .line 16
    .line 17
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcd;->az()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcd;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ldh;->m(Lcd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcd;->az()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const v0, 0x7f0b07bf

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, p2}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcd;->aA()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ldh;->o(Lcd;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    const/16 p1, 0x1003

    .line 67
    .line 68
    iput p1, v1, Ldh;->i:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ldh;->a()I

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "VaaConsentWebViewRequestKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lljn;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "VoiceSearchActivity"

    .line 26
    .line 27
    const-string v0, "Unexpected fragment result request key: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final aV()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aW()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lkvj;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llkd;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:Lljm;

    .line 2
    .line 3
    iget-object v1, v0, Lljm;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lljm;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 14
    .line 15
    invoke-virtual {p1}, Llkd;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lljf;->s(Ljava/lang/String;)Lljf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Lljf;

    .line 6
    .line 7
    const-string v0, "VAA_CONSENT_FRAGMENT"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l(Lcd;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lda;

    .line 13
    .line 14
    const-string v0, "VaaConsentWebViewRequestKey"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0, p0}, Lda;->S(Ljava/lang/String;Lbna;Lde;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lacfo;

    .line 6
    .line 7
    invoke-interface {v1}, Lacfo;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "AssistantCsn"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->W(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lachk;

    .line 10
    .line 11
    invoke-interface {v0}, Lachk;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lachk;

    .line 18
    .line 19
    const-string v1, "voz_rqf"

    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lachk;->u(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "RecognizedText"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lacfo;

    .line 36
    .line 37
    invoke-interface {p1}, Lacfo;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "AssistantCsn"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:[B

    .line 47
    .line 48
    const-string v1, "SearchboxStats"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 58
    .line 59
    iget v0, p1, Llkd;->p:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Llkd;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "RegularVoiceSearch"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lacfo;

    .line 2
    .line 3
    new-instance v1, Lacfm;

    .line 4
    .line 5
    const v2, 0xf5df

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Laaen;

    .line 19
    .line 20
    invoke-static {v0}, Lgor;->W(Laaen;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lachk;

    .line 27
    .line 28
    invoke-interface {v0}, Lachk;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lachk;

    .line 35
    .line 36
    const-string v1, "voz_vp"

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lachk;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Laaei;

    .line 44
    .line 45
    invoke-static {v0}, Lgor;->aA(Laaei;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 52
    .line 53
    iget-object v1, v0, Llkd;->O:Lbon;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbon;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Llkd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    const-wide/16 v2, 0x12c

    .line 62
    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4, v0}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lljs;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, p0, v2}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lljs;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 4
    .line 5
    iget-object v2, v1, Llkd;->N:Lazqz;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:[B

    .line 8
    .line 9
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Lazqz;->ee()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Llkd;->m:Lxrc;

    .line 19
    .line 20
    invoke-interface {v2}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Llds;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v14, v1, Llkd;->z:Z

    .line 36
    .line 37
    sget-object v2, Lanez;->a:Lanez;

    .line 38
    .line 39
    iput-object v2, v1, Llkd;->A:Lanez;

    .line 40
    .line 41
    :goto_0
    iget-object v2, v1, Llkd;->H:Lailv;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Llkb;

    .line 46
    .line 47
    invoke-direct {v2, v1, v14}, Llkb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Llkd;->H:Lailv;

    .line 51
    .line 52
    :cond_1
    new-instance v5, Llka;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Llka;-><init>(Llkd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v15, 0x1

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Llkd;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    move v2, v14

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object/from16 v7, p1

    .line 72
    .line 73
    move v2, v15

    .line 74
    :goto_1
    iget-object v3, v1, Llkd;->k:Lailw;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string v3, "voz"

    .line 79
    .line 80
    const-string v4, "about to create request"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Llkd;->M:Laitw;

    .line 86
    .line 87
    iget-object v4, v1, Llkd;->H:Lailv;

    .line 88
    .line 89
    iget v6, v1, Llkd;->t:I

    .line 90
    .line 91
    iget-object v9, v1, Llkd;->a:Laaen;

    .line 92
    .line 93
    invoke-static {v9}, Lgor;->aX(Laaen;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget v10, v1, Llkd;->r:I

    .line 98
    .line 99
    iget v11, v1, Llkd;->s:I

    .line 100
    .line 101
    invoke-virtual {v1}, Llkd;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual/range {v3 .. v13}, Laitw;->d(Lailv;Lailu;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lailx;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v1, Llkd;->a:Laaen;

    .line 110
    .line 111
    invoke-static {v4}, Lgor;->aY(Laaen;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v3, Lailx;->J:I

    .line 116
    .line 117
    iget-object v4, v1, Llkd;->a:Laaen;

    .line 118
    .line 119
    invoke-static {v4}, Lgor;->D(Laaen;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, v3, Lailx;->A:F

    .line 124
    .line 125
    iget-object v4, v1, Llkd;->a:Laaen;

    .line 126
    .line 127
    invoke-static {v4}, Lgor;->E(Laaen;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Lailx;->c(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Llkd;->a:Laaen;

    .line 135
    .line 136
    invoke-static {v4}, Lgor;->L(Laaen;)Lakwx;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v3, Lailx;->C:Lakwx;

    .line 141
    .line 142
    iget-object v4, v1, Llkd;->a:Laaen;

    .line 143
    .line 144
    invoke-static {v4}, Lgor;->am(Laaen;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput-boolean v4, v3, Lailx;->s:Z

    .line 149
    .line 150
    iget-object v4, v1, Llkd;->I:Laaei;

    .line 151
    .line 152
    invoke-static {v4}, Lgor;->aA(Laaei;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v15, v14

    .line 162
    :goto_2
    iput-boolean v15, v3, Lailx;->z:Z

    .line 163
    .line 164
    iget-object v2, v1, Llkd;->a:Laaen;

    .line 165
    .line 166
    invoke-static {v2}, Lgor;->N(Laaen;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3, v2}, Lailx;->b(Lakwx;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Llkd;->a:Laaen;

    .line 178
    .line 179
    invoke-static {v2}, Lgor;->J(Laaen;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v3, Lailx;->E:I

    .line 184
    .line 185
    iget-object v2, v1, Llkd;->N:Lazqz;

    .line 186
    .line 187
    invoke-virtual {v2}, Lazqz;->eb()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput-boolean v2, v3, Lailx;->t:Z

    .line 192
    .line 193
    iget-object v2, v1, Llkd;->N:Lazqz;

    .line 194
    .line 195
    invoke-virtual {v2}, Lazqz;->dZ()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput-boolean v2, v3, Lailx;->w:Z

    .line 200
    .line 201
    iget-object v2, v1, Llkd;->j:Laikh;

    .line 202
    .line 203
    iput-object v2, v3, Lailx;->F:Laikh;

    .line 204
    .line 205
    iget-boolean v2, v1, Llkd;->z:Z

    .line 206
    .line 207
    iput-boolean v2, v3, Lailx;->x:Z

    .line 208
    .line 209
    iget-object v2, v1, Llkd;->A:Lanez;

    .line 210
    .line 211
    iput-object v2, v3, Lailx;->y:Lanez;

    .line 212
    .line 213
    invoke-virtual {v3}, Lailx;->a()Lailw;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v1, Llkd;->k:Lailw;

    .line 218
    .line 219
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 220
    .line 221
    iget-boolean v2, v1, Llkd;->v:Z

    .line 222
    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, Llkd;->c()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    iput-boolean v14, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    .line 234
    .line 235
    invoke-virtual {v1}, Llkd;->k()V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lliw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lxvo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lxvo;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Llke;

    .line 12
    .line 13
    invoke-virtual {p1}, Llke;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 17
    .line 18
    invoke-virtual {p1}, Llkd;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lliw;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lhne;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhne;->f()Lhzw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Lhzw;

    .line 15
    .line 16
    sget-object v1, Lhzw;->a:Lhzw;

    .line 17
    .line 18
    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Lhzw;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhzw;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eq v1, v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f1506c9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v1}, Lfx;->setTheme(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v1, 0x7f1506d5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Lfx;->setTheme(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const v1, 0x7f0e0822

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v1}, Lrq;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b15f5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lda;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v2, "permission_request_fragment"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laigb;

    .line 71
    .line 72
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laigb;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 87
    .line 88
    invoke-static {v11, v0}, Laift;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lda;

    .line 95
    .line 96
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laigb;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ldh;->m(Lcd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ldh;->a()I

    .line 106
    .line 107
    .line 108
    :cond_3
    const v0, 0x7f0b07bf

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b1276

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const v0, 0x7f0b0222

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    :cond_4
    invoke-static/range {p0 .. p0}, Llvm;->aq(Landroid/content/Context;)Llir;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Llir;

    .line 142
    .line 143
    iget-object v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lnmd;

    .line 144
    .line 145
    invoke-virtual {v2, v11, v1}, Lnmd;->t(Landroid/content/Context;Llir;)Llio;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Llio;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Llio;->g(Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "ParentVeType"

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:I

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "ParentCSN"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "searchEndpointParams"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "SearchboxStats"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:[B

    .line 202
    .line 203
    invoke-static {}, Laikh;->a()Laikg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "IS_SHORTS_CONTEXT"

    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Laikg;->c(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, "IS_SHORTS_CHIP_SELECTED"

    .line 225
    .line 226
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Laikg;->b(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Laikg;->a()Laikh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:Laikh;

    .line 238
    .line 239
    sget-object v0, Laoxu;->a:Laoxu;

    .line 240
    .line 241
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lancj;

    .line 246
    .line 247
    sget-object v1, Latnf;->a:Latnf;

    .line 248
    .line 249
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v3, Latnf;

    .line 261
    .line 262
    iget v4, v3, Latnf;->b:I

    .line 263
    .line 264
    or-int/lit8 v4, v4, 0x2

    .line 265
    .line 266
    iput v4, v3, Latnf;->b:I

    .line 267
    .line 268
    iput v2, v3, Latnf;->d:I

    .line 269
    .line 270
    iget-object v2, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v3, Latnf;

    .line 280
    .line 281
    iget v4, v3, Latnf;->b:I

    .line 282
    .line 283
    or-int/2addr v4, v10

    .line 284
    iput v4, v3, Latnf;->b:I

    .line 285
    .line 286
    iput-object v2, v3, Latnf;->c:Ljava/lang/String;

    .line 287
    .line 288
    :cond_5
    sget-object v2, Latne;->b:Lancn;

    .line 289
    .line 290
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Latnf;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lacfo;

    .line 300
    .line 301
    const/16 v2, 0x5896

    .line 302
    .line 303
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Laoxu;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-interface {v1, v2, v0, v3}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 315
    .line 316
    .line 317
    iget-object v0, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Llgw;

    .line 318
    .line 319
    iget-object v1, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lacfo;

    .line 320
    .line 321
    iget-object v2, v0, Llgw;->a:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v3, Llke;

    .line 324
    .line 325
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Llgw;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lhne;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v2, v0, v9, v1}, Llke;-><init>(Landroid/content/Context;Lhne;Landroid/view/View;Lacfo;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Llke;

    .line 355
    .line 356
    invoke-virtual {v3}, Llke;->a()V

    .line 357
    .line 358
    .line 359
    iget-object v8, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Lsfg;

    .line 360
    .line 361
    iget-object v7, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Llke;

    .line 362
    .line 363
    move-object v12, v7

    .line 364
    iget-object v13, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Llio;

    .line 365
    .line 366
    iget-object v6, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 367
    .line 368
    move-object v14, v6

    .line 369
    iget-object v5, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lacfo;

    .line 370
    .line 371
    move-object v15, v5

    .line 372
    iget-object v4, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lachk;

    .line 373
    .line 374
    move-object/from16 v16, v4

    .line 375
    .line 376
    iget-object v3, v11, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:Laikh;

    .line 377
    .line 378
    move-object/from16 v20, v3

    .line 379
    .line 380
    iget-object v1, v8, Lsfg;->d:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v2, Llkd;

    .line 383
    .line 384
    move-object v0, v2

    .line 385
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v17, v1

    .line 390
    .line 391
    check-cast v17, Landroid/content/Context;

    .line 392
    .line 393
    move-object/from16 v1, v17

    .line 394
    .line 395
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v10, v8, Lsfg;->j:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Laaen;

    .line 405
    .line 406
    move-object/from16 v22, v2

    .line 407
    .line 408
    move-object v2, v10

    .line 409
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v10, v8, Lsfg;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Laaei;

    .line 419
    .line 420
    move-object/from16 v21, v3

    .line 421
    .line 422
    move-object v3, v10

    .line 423
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v10, v8, Lsfg;->l:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Laitw;

    .line 433
    .line 434
    move-object/from16 v18, v4

    .line 435
    .line 436
    move-object v4, v10

    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v10, v8, Lsfg;->m:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Laigo;

    .line 447
    .line 448
    move-object/from16 v19, v5

    .line 449
    .line 450
    move-object v5, v10

    .line 451
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v10, v8, Lsfg;->c:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Lbon;

    .line 461
    .line 462
    move-object/from16 v23, v6

    .line 463
    .line 464
    move-object v6, v10

    .line 465
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v10, v8, Lsfg;->k:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Laimf;

    .line 475
    .line 476
    move-object/from16 v24, v7

    .line 477
    .line 478
    move-object v7, v10

    .line 479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v10, v8, Lsfg;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 489
    .line 490
    move-object v11, v8

    .line 491
    move-object v8, v10

    .line 492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v10, v11, Lsfg;->h:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Lxlj;

    .line 502
    .line 503
    move-object/from16 v25, v9

    .line 504
    .line 505
    move-object v9, v10

    .line 506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v10, v11, Lsfg;->f:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    move-object/from16 v26, v10

    .line 516
    .line 517
    check-cast v26, Lablx;

    .line 518
    .line 519
    move-object/from16 v10, v26

    .line 520
    .line 521
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-object/from16 p1, v0

    .line 537
    .line 538
    iget-object v0, v11, Lsfg;->e:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lazqz;

    .line 545
    .line 546
    move-object/from16 v18, v0

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v0, v11, Lsfg;->g:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Laiwv;

    .line 558
    .line 559
    move-object/from16 v19, v0

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v0, v11, Lsfg;->i:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lxrc;

    .line 574
    .line 575
    move-object/from16 v21, v0

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move-object/from16 v11, p0

    .line 583
    .line 584
    move-object/from16 v17, p0

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    invoke-direct/range {v0 .. v21}, Llkd;-><init>(Landroid/content/Context;Laaen;Laaei;Laitw;Laigo;Lbon;Laimf;Ljava/util/concurrent/ScheduledExecutorService;Lxlj;Lablx;Llkc;Llke;Llio;Landroid/os/Handler;Lacfo;Lachk;Lbna;Lazqz;Laiwv;Laikh;Lxrc;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v12, p0

    .line 592
    .line 593
    move-object/from16 v0, v22

    .line 594
    .line 595
    iput-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 602
    .line 603
    new-instance v2, Lljz;

    .line 604
    .line 605
    invoke-direct {v2, v1}, Lljz;-><init>(Llkd;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lsb;->a(Lrt;)Lrf;

    .line 609
    .line 610
    .line 611
    iget-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lnhz;

    .line 612
    .line 613
    const v1, 0x7f0b15f2

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v25

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v8, v1

    .line 623
    check-cast v8, Landroid/widget/LinearLayout;

    .line 624
    .line 625
    iget-object v9, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lacfo;

    .line 626
    .line 627
    iget-object v10, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lda;

    .line 628
    .line 629
    iget-object v11, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 630
    .line 631
    iget-object v1, v0, Lnhz;->d:Ljava/lang/Object;

    .line 632
    .line 633
    new-instance v13, Lljm;

    .line 634
    .line 635
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Laaei;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lnhz;->e:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lbbb;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v3, v0, Lnhz;->f:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Laigo;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Lnhz;->c:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Laijg;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-object v5, v0, Lnhz;->a:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Laepp;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Lnhz;->b:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object v6, v0

    .line 695
    check-cast v6, Laeqb;

    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    move-object v0, v13

    .line 713
    move-object/from16 v7, p0

    .line 714
    .line 715
    invoke-direct/range {v0 .. v11}, Lljm;-><init>(Laaei;Lbbb;Laigo;Laijg;Laepp;Laeqb;Lbna;Landroid/widget/LinearLayout;Lacfo;Lda;Llkd;)V

    .line 716
    .line 717
    .line 718
    iput-object v13, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:Lljm;

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    iput-boolean v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    .line 722
    .line 723
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Llkd;->u:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Llkd;->H:Lailv;

    .line 8
    .line 9
    iget-object v2, v0, Llkd;->n:Landroid/media/SoundPool;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/SoundPool;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Llkd;->n:Landroid/media/SoundPool;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Llkd;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lacfo;

    .line 22
    .line 23
    invoke-interface {v0}, Lacfo;->u()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Llio;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Llio;->l()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lliw;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lliw;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lliw;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lhne;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Lhzw;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkvj;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lliw;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lxiy;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Llio;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Llio;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lxvo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lxvo;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 33
    .line 34
    iget-object v1, v0, Llkd;->e:Laimf;

    .line 35
    .line 36
    invoke-virtual {v1}, Laimf;->a()Landroid/media/AudioRecord;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Llkd;->G:Landroid/media/AudioRecord;

    .line 41
    .line 42
    iget-object v1, v0, Llkd;->G:Landroid/media/AudioRecord;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Llkd;->r:I

    .line 51
    .line 52
    iget-object v1, v0, Llkd;->G:Landroid/media/AudioRecord;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Llkd;->s:I

    .line 59
    .line 60
    iget-object v1, v0, Llkd;->G:Landroid/media/AudioRecord;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Llkd;->t:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 77
    .line 78
    invoke-static {p0, v0}, Laift;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laigb;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Laifz;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Laifz;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x10dd4

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Laifz;->f:Ljava/lang/Object;

    .line 106
    .line 107
    const v0, 0x10dd5

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, Laifz;->g:Ljava/lang/Object;

    .line 115
    .line 116
    const v0, 0x10dd6

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, Laifz;->h:Ljava/lang/Object;

    .line 124
    .line 125
    const v0, 0x10dd7

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, Laifz;->i:Ljava/lang/Object;

    .line 133
    .line 134
    const v0, 0x7f140da3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Laifz;->b(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f140da4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Laifz;->c(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f1408b6

    .line 147
    .line 148
    .line 149
    iput v0, v2, Laifz;->c:I

    .line 150
    .line 151
    invoke-virtual {v2}, Laifz;->a()Laify;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laigb;

    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laigb;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Laigb;->u(Laiga;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lsu;

    .line 163
    .line 164
    const v2, 0x7f1506c9

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, v2}, Lsu;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laigb;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Laigb;->v(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laigb;

    .line 176
    .line 177
    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 178
    .line 179
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l(Lcd;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lliw;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lxiy;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Llkd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lxvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxvo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lliw;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lliw;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Z

    .line 5
    .line 6
    return-void
.end method
