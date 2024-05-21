.class public final Lgir;
.super Lgiu;
.source "PG"

# interfaces
.implements Lakbs;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

.field public final b:Lgvo;

.field public final c:Lagck;

.field public final d:Lxiy;

.field public final e:Lgsi;

.field public final f:Lxsv;

.field public final g:Laiyt;

.field public final h:Lnlm;

.field public final i:Lbha;

.field private final k:Lwxx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;Lgvo;Lagck;Lxiy;Lbha;Lgsi;Lnlm;Laiyt;Lakaf;Lwxx;Lxsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgiu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgir;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgir;->b:Lgvo;

    .line 7
    .line 8
    iput-object p3, p0, Lgir;->c:Lagck;

    .line 9
    .line 10
    iput-object p4, p0, Lgir;->d:Lxiy;

    .line 11
    .line 12
    iput-object p5, p0, Lgir;->i:Lbha;

    .line 13
    .line 14
    iput-object p6, p0, Lgir;->e:Lgsi;

    .line 15
    .line 16
    iput-object p7, p0, Lgir;->h:Lnlm;

    .line 17
    .line 18
    iput-object p8, p0, Lgir;->g:Laiyt;

    .line 19
    .line 20
    iput-object p10, p0, Lgir;->k:Lwxx;

    .line 21
    .line 22
    iput-object p11, p0, Lgir;->f:Lxsv;

    .line 23
    .line 24
    invoke-static {p1}, Lakcc;->b(Landroid/app/Activity;)Lakcb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Lvlq;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lakcb;->b(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lakcb;->a()Lakcc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p9, p1}, Lakaf;->e(Lakcc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p9, p0}, Lakaf;->d(Lakbs;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lakaz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgir;->k:Lwxx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Lwxx;->w(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgir;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lairt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgir;->k:Lwxx;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lwxx;->v(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgir;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgis;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v1, "force_fullscreen"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "finish_on_ended"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :cond_2
    :goto_0
    return v2
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
