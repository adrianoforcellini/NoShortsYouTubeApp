.class final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcft;


# instance fields
.field final synthetic a:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgc;->a:Lcgd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcgc;->a:Lcgd;

    .line 9
    .line 10
    iget-object v0, v0, Lcgd;->k:Ldwj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldwj;->h(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Lcgd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgd;->k:Ldwj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldwj;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgc;->a:Lcgd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcgd;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgc;->a:Lcgd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcgd;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Lcgd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgd;->k:Ldwj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldwj;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcgc;->a:Lcgd;

    .line 2
    .line 3
    iget-object v1, v0, Lcgd;->k:Ldwj;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Ldwj;->p(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lbcqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Lcgd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgd;->k:Ldwj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldwj;->t(Lbcqg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lbcqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Lcgd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgd;->k:Ldwj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldwj;->u(Lbcqg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
