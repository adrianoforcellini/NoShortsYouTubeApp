.class public final synthetic Lmtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laiic;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmtp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Limv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtp;->a:Ljava/lang/Object;

    const-string p1, "[ShortsCreation][Android][CameraX]"

    iput-object p1, p0, Lmtp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmtp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    iput-object p2, p0, Lmtp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmtp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmtp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 6
    iput-object p2, p0, Lmtp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmtp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmtp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmtp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Lmtt;->b(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmtp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lacfm;

    .line 8
    .line 9
    check-cast v1, Lauhy;

    .line 10
    .line 11
    iget-object v1, v1, Lauhy;->u:Lanbk;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lacfm;-><init>(Lanbk;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmtp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljcx;

    .line 4
    .line 5
    iget-object v1, v0, Ljcx;->u:Lamlo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lmtp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v3, v0, Ljcx;->s:Z

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-virtual {v1, v4, v2, v3}, Lamlo;->u(ILandroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljcx;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljau;

    .line 4
    .line 5
    iget-object v0, v0, Ljau;->b:Ljav;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljav;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmtp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljau;

    .line 13
    .line 14
    iget-boolean v1, v0, Ljau;->ai:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ljau;->c:Lzfi;

    .line 20
    .line 21
    invoke-interface {v0}, Lzfi;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmtp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljau;

    .line 27
    .line 28
    iget-object v0, v0, Ljau;->e:Ljax;

    .line 29
    .line 30
    iget-object v0, v0, Ljax;->k:Laitn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laitn;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Laoxu;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmtp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lmtp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhps;

    .line 9
    .line 10
    check-cast v0, Lhor;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lhor;->r(Lhps;Laoxu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmtp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhor;

    .line 18
    .line 19
    iget-object v1, v0, Lhor;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, v0, Lhor;->a:Laadu;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lmtp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laiic;->c(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lmtp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laiic;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
