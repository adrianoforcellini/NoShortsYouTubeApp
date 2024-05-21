.class public final Lluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;
.implements Lhmt;
.implements Lhni;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Laoxu;

.field private d:I

.field private final e:Lnjv;

.field private final f:Lxlj;

.field private final g:Llox;

.field private final h:Laael;

.field private final i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field private final j:Lbbb;

.field private final k:Lwla;


# direct methods
.method public constructor <init>(Lnjv;Lxlj;Lwla;Llox;Lbbb;Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laoxu;->a:Laoxu;

    .line 5
    .line 6
    iput-object v0, p0, Lluj;->c:Laoxu;

    .line 7
    .line 8
    iput-object p6, p0, Lluj;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lluj;->e:Lnjv;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lluj;->f:Lxlj;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lluj;->k:Lwla;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lluj;->g:Llox;

    .line 26
    .line 27
    iput-object p5, p0, Lluj;->j:Lbbb;

    .line 28
    .line 29
    iput-object p7, p0, Lluj;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 30
    .line 31
    iput-object p8, p0, Lluj;->h:Laael;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laikh;

    .line 2
    .line 3
    invoke-direct {v0}, Laikh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lluj;->f(ILaikh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/16 v0, 0x286d

    .line 2
    .line 3
    iput v0, p0, Lluj;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(Laikh;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lluj;->f(ILaikh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lancj;

    .line 20
    .line 21
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 22
    .line 23
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 24
    .line 25
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, Lauye;

    .line 50
    .line 51
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lancj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lancj;->instance:Lancp;

    .line 61
    .line 62
    check-cast v4, Lauye;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v5, v4, Lauye;->b:I

    .line 68
    .line 69
    or-int/2addr v2, v5

    .line 70
    iput v2, v4, Lauye;->b:I

    .line 71
    .line 72
    iput-object p1, v4, Lauye;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lauye;

    .line 79
    .line 80
    invoke-virtual {v1, v3, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laoxu;

    .line 88
    .line 89
    iput-object p1, p0, Lluj;->c:Laoxu;

    .line 90
    .line 91
    return-void
.end method

.method public final f(ILaikh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lluj;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lluj;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lluj;->j:Lbbb;

    .line 19
    .line 20
    iget-object v3, p0, Lluj;->c:Laoxu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Latnf;

    .line 27
    .line 28
    iget-object v4, v1, Latnf;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Latnf;

    .line 35
    .line 36
    iget v5, v0, Latnf;->d:I

    .line 37
    .line 38
    iget-object v0, p0, Lluj;->e:Lnjv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnjv;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move v6, p1

    .line 45
    move-object v8, p2

    .line 46
    invoke-virtual/range {v2 .. v8}, Lbbb;->s(Laoxu;Ljava/lang/String;IILjava/lang/String;Laikh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lluj;->j:Lbbb;

    .line 52
    .line 53
    iget-object v1, p0, Lluj;->c:Laoxu;

    .line 54
    .line 55
    iget-object v2, p0, Lluj;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p0, Lluj;->d:I

    .line 58
    .line 59
    iget-object v4, p0, Lluj;->e:Lnjv;

    .line 60
    .line 61
    invoke-virtual {v4}, Lnjv;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move v4, p1

    .line 66
    move-object v6, p2

    .line 67
    invoke-virtual/range {v0 .. v6}, Lbbb;->s(Laoxu;Ljava/lang/String;IILjava/lang/String;Laikh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iget-object p2, p0, Lluj;->e:Lnjv;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lnjv;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f0b0af9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lluj;->h:Laael;

    .line 10
    .line 11
    invoke-virtual {v0}, Laael;->cl()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0813dc

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0813dd

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lluj;->k:Lwla;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwla;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lluj;->f:Lxlj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lluj;->g:Llox;

    .line 16
    .line 17
    invoke-virtual {v0}, Llox;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lluj;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lluj;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1406df

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
