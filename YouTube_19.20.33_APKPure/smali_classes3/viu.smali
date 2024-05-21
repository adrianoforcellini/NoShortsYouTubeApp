.class public final Lviu;
.super Lvij;
.source "PG"


# instance fields
.field private final f:Lda;

.field private g:Lviw;


# direct methods
.method public constructor <init>(Laadu;Landroid/os/Handler;Lvji;Lcg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvij;-><init>(Laadu;Landroid/os/Handler;Lvji;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcg;->getSupportFragmentManager()Lda;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lviu;->f:Lda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lviu;->g:Lviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvip;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvij;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lviu;->g:Lviw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lviw;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvij;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lviu;->g:Lviw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lviw;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lviu;->g:Lviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lviw;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lviw;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lvjf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lviu;->g:Lviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lviw;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lviw;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lviu;->g:Lviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lviw;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lviw;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lviu;->g:Lviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lviw;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lviw;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Laqga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lviu;->g:Lviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lviw;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lviw;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lviu;->f:Lda;

    .line 2
    .line 3
    const-string v1, "INLINE_AUTH_FRAGMENT_TAG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lviw;

    .line 10
    .line 11
    iput-object v0, p0, Lviu;->g:Lviw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lviw;

    .line 16
    .line 17
    invoke-direct {v0}, Lviw;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lviw;->ag:Lviu;

    .line 21
    .line 22
    iput-object v0, p0, Lviu;->g:Lviw;

    .line 23
    .line 24
    iget-object v0, p0, Lviu;->f:Lda;

    .line 25
    .line 26
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lviu;->g:Lviw;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ldh;->a()I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lviw;->aE()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lviu;->g:Lviw;

    .line 46
    .line 47
    iput-object p0, v0, Lviw;->ag:Lviu;

    .line 48
    .line 49
    iget-object v0, p0, Lviu;->f:Lda;

    .line 50
    .line 51
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lviu;->g:Lviw;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldh;->o(Lcd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ldh;->a()I

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lvij;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
